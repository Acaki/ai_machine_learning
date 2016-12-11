# github基本教學

1. 新增SSH金鑰

	ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
	(需與github使用的email相同)
	(途中跑出的選項直接按Enter即可)

2. 新增SHH金鑰到ssh-agent

	eval $(ssh-agent -s)
	(若使用工作站請改用eval 'ssh-agent -c')
	ssh-add

3. 把金鑰貼到github帳戶設定內

	詳見此網址：https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/
	可使用cat ~/.ssh/id_rsa.pub來顯示金鑰

4. 安裝git https://git-scm.com/downloads

5. 設定名稱跟信箱
	
	git config --global user.name "YOUR NAME"
	git config --global user.email "YOUR EMAIL ADDRESS"
 
6. 複製我的repository

	git clone git@github.com:Acaki/ai_machine_learning.git

7. 新增資料夾及檔案
	
	cd ai_machine_learning
	mkdir "YOUR LIBRARY NAME"
	echo "init" >> "YOUR LIBRARY NAME"/init.txt
	(或者自己在資料夾內隨便新增一個檔案)

8. 新增,提交及推送

	git add "YOUR LIBRARY NAME"
	git commit -m "YOUR MESSAGE"
	git push -u origin master 

往後要推送電腦上的檔案到github重複以上三道指令即可，另外可用git status查看目前狀態


以下為選用，分支相關教學
	
新增分支

	git branch "BRANCH NAME"

切換分支

	git checkout "BRANCH NAME"

整合分支到主分支
	
	git checkout master
	git merge "BRANCH NAME"

刪除本機分支

	git branch -d "BRANCH NAME"
	(需整合完畢後才可使用，若要強制刪除，請把-d改成-D)

刪除遠端分支(github上的)

	git push origin --delete "BRANCH NAME"	

推送分支內的檔案

	git checkout "BRANCH NAME"
	git push -u origin "BRANCH NAME"

從遠端獲取最新版本

	git pull origin "BRANCH NAME"
