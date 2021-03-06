# CMake generated Testfile for 
# Source directory: /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/Test
# Build directory: /media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/Test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BLAS_Iterators "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Iterators")
add_test(BLAS_Vector_Assign "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Vector_Assign")
add_test(BLAS_Matrix_Assign "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Matrix_Assign")
add_test(BLAS_Compressed_Vector "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Compressed_Vector")
add_test(BLAS_Triangular_Matrix "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Triangular_Matrix")
add_test(BLAS_Compressed_Matrix "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Compressed_Matrix")
add_test(BLAS_Vector_Proxy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Vector_Proxy")
add_test(BLAS_Matrix_Proxy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Matrix_Proxy")
add_test(BLAS_Vector_Expression "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Vector_Expression")
add_test(BLAS_Matrix_Expression "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Matrix_Expression")
add_test(BLAS_Prod "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Prod")
add_test(BLAS_Expression_Optimizer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Expression_Optimizer")
add_test(BLAS_Triangular_Prod "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Triangular_Prod")
add_test(BLAS_Transformations "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/BLAS_Transformations")
add_test(LinAlg_DiagonalMatrix "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_DiagonalMatrix")
add_test(LinAlg_SumRows "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_SumRows")
add_test(LinAlg_Proxy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_Proxy")
add_test(LinAlg_Repeat "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_Repeat")
add_test(LinAlg_rotations "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_rotations")
add_test(LinAlg_Permutations "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_Permutations")
add_test(LinAlg_KernelMatrix "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_KernelMatrix")
add_test(LinAlg_Metrics "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_Metrics")
add_test(LinAlg_eigensymm "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_eigensymm")
add_test(LinAlg_choleskyDecomposition "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_choleskyDecomposition")
add_test(LinAlg_solve "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_solve")
add_test(LinAlg_Initialize "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_Initialize")
add_test(LinAlg_LRUCache "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_LRUCache")
add_test(LinAlg_PartlyPrecomputedMatrix "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/LinAlg_PartlyPrecomputedMatrix")
add_test(DirectSearch_CMA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_CMA")
add_test(DirectSearch_CMSA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_CMSA")
add_test(DirectSearch_ElitistCMA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_ElitistCMA")
add_test(DirectSearch_CrossEntropyMethod "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_CrossEntropyMethod")
add_test(DirectSearch_VDCMA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_VDCMA")
add_test(DirectSearch_MOCMA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_MOCMA")
add_test(DirectSearch_SteadyStateMOCMA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_SteadyStateMOCMA")
add_test(DirectSearch_RealCodedNSGAII "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_RealCodedNSGAII")
add_test(DirectSearch_SMS-EMOA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_SMS-EMOA")
add_test(DirectSearch_NonDominatedSort "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_NonDominatedSort")
add_test(DirectSearch_ParetoDominance "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_ParetoDominance")
add_test(DirectSearch_HypervolumeSubsetSelection "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_HypervolumeSubsetSelection")
add_test(DirectSearch_HypervolumeContribution "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_HypervolumeContribution")
set_tests_properties(DirectSearch_HypervolumeContribution PROPERTIES  LABELS "slow")
add_test(DirectSearch_Selection "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_Selection")
add_test(DirectSearch_IndicatorBasedSelection "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_IndicatorBasedSelection")
add_test(DirectSearch_BitflipMutation "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_BitflipMutation")
add_test(DirectSearch_PenalizingEvaluator "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_PenalizingEvaluator")
add_test(DirectSearch_HypervolumeIndicator "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/DirectSearch_HypervolumeIndicator")
add_test(GradDesc_LineSearch "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/GradDesc_LineSearch")
add_test(GradDesc_BFGS "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/GradDesc_BFGS")
add_test(GradDesc_LBFGS "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/GradDesc_LBFGS")
add_test(GradDesc_CG "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/GradDesc_CG")
add_test(GradDesc_Rprop "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/GradDesc_Rprop")
add_test(GradDesc_SteepestDescent "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/GradDesc_SteepestDescent")
add_test(Trainers_CSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_CSvmTrainer")
add_test(Trainers_RankingSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_RankingSvmTrainer")
add_test(Trainers_FisherLDA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_FisherLDA")
add_test(Trainers_KernelMeanClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_KernelMeanClassifier")
add_test(Trainers_EpsilonSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_EpsilonSvmTrainer")
add_test(Trainers_OneClassSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_OneClassSvmTrainer")
add_test(Trainers_RegularizationNetworkTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_RegularizationNetworkTrainer")
add_test(Trainers_LDA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_LDA")
add_test(Trainers_LinearRegression "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_LinearRegression")
add_test(Trainers_LinearSAGTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_LinearSAGTrainer")
add_test(Trainers_LassoRegression "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_LassoRegression")
add_test(Trainers_McSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_McSvmTrainer")
add_test(Trainers_LinearSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_LinearSvmTrainer")
add_test(Trainers_NBClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_NBClassifier")
add_test(Trainers_Normalization "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_Normalization")
add_test(Trainers_KernelNormalization "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_KernelNormalization")
add_test(Trainers_SigmoidFit "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_SigmoidFit")
add_test(Trainers_PCA "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_PCA")
add_test(Trainers_Perceptron "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_Perceptron")
add_test(Trainers_MissingFeatureSvmTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_MissingFeatureSvmTrainer")
add_test(Trainers_AbstractBudgetMaintenanceStrategy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Trainers_AbstractBudgetMaintenanceStrategy")
add_test(MergeBudgetMaintenanceStrategy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/MergeBudgetMaintenanceStrategy")
add_test(RemoveBudgetMaintenanceStrategy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RemoveBudgetMaintenanceStrategy")
add_test(KernelBudgetedSGDTrainer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/KernelBudgetedSGDTrainer")
add_test(Algorithms_GridSearch "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Algorithms_GridSearch")
add_test(Algorithms_Hypervolume "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Algorithms_Hypervolume")
add_test(Algorithms_NearestNeighbor "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Algorithms_NearestNeighbor")
add_test(Algorithms_KMeans "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Algorithms_KMeans")
add_test(Algorithms_JaakkolaHeuristic "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Algorithms_JaakkolaHeuristic")
add_test(Models_ConcatenatedModel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_ConcatenatedModel")
add_test(Models_FFNet "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_FFNet")
add_test(Models_Autoencoder "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_Autoencoder")
add_test(Models_TiedAutoencoder "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_TiedAutoencoder")
add_test(Models_LinearModel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_LinearModel")
add_test(Models_LinearNorm "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_LinearNorm")
add_test(Models_ConvexCombination "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_ConvexCombination")
add_test(Models_NBClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_NBClassifier")
add_test(Models_RBFLayer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_RBFLayer")
add_test(Models_RNNet "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_RNNet")
add_test(Models_CMAC "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_CMAC")
set_tests_properties(Models_CMAC PROPERTIES  LABELS "slow")
add_test(Models_MeanModel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_MeanModel")
add_test(Models_SigmoidModel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_SigmoidModel")
add_test(Models_Softmax "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_Softmax")
add_test(Models_SoftNearestNeighborClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_SoftNearestNeighborClassifier")
add_test(Models_KernelExpansion "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_KernelExpansion")
add_test(Models_NearestNeighborRegression "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_NearestNeighborRegression")
add_test(Models_OneVersusOneClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_OneVersusOneClassifier")
add_test(Models_GaussianKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_GaussianKernel")
add_test(Models_LinearKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_LinearKernel")
add_test(Models_NormalizedKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_NormalizedKernel")
add_test(Models_MonomialKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_MonomialKernel")
add_test(Models_PolynomialKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_PolynomialKernel")
add_test(Models_ScaledKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_ScaledKernel")
add_test(Models_WeightedSumKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_WeightedSumKernel")
add_test(Models_ProductKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_ProductKernel")
add_test(Models_ArdKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_ArdKernel")
add_test(Models_MklKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_MklKernel")
add_test(Models_SubrangeKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_SubrangeKernel")
add_test(Models_DiscreteKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_DiscreteKernel")
add_test(Models_MultiTaskKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_MultiTaskKernel")
add_test(Models_ModelKernel "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_ModelKernel")
add_test(Models_KernelHelpers "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_KernelHelpers")
add_test(Models_KernelNearestNeighborClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_KernelNearestNeighborClassifier")
add_test(Models_KernelNearestNeighborRegression "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_KernelNearestNeighborRegression")
add_test(Models_EvalSkipMissingFeatures "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_EvalSkipMissingFeatures")
add_test(Models_MissingFeaturesKernelExpansion "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_MissingFeaturesKernelExpansion")
add_test(Models_CSvmDerivative "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_CSvmDerivative")
add_test(Models_RFClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_RFClassifier")
add_test(Models_CARTClassifier "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Models_CARTClassifier")
add_test(Core_Iterators "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Core_Iterators")
add_test(Core_Math "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Core_Math")
add_test(Data_Csv "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_Csv")
add_test(Data_Download "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_Download")
add_test(Data_Bootstrap "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_Bootstrap")
add_test(Data_CVDatasetTools "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_CVDatasetTools")
add_test(Data_Dataset "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_Dataset")
add_test(Data_DataView "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_DataView")
add_test(Data_LabelOrder "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_LabelOrder")
add_test(Data_Statistics "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_Statistics")
add_test(Data_SparseData "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_SparseData")
add_test(Data_ExportKernelMatrix "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Data_ExportKernelMatrix")
add_test(ObjFunct_ErrorFunction "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_ErrorFunction")
add_test(ObjFunct_SparseAutoencoderError "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_SparseAutoencoderError")
add_test(ObjFunct_NoisyErrorFunction "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_NoisyErrorFunction")
add_test(ObjFunct_CrossValidation "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_CrossValidation")
add_test(ObjFunct_Benchmarks "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_Benchmarks")
add_test(ObjFunct_KernelTargetAlignment "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_KernelTargetAlignment")
add_test(ObjFunct_KernelBasisDistance "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_KernelBasisDistance")
set_tests_properties(ObjFunct_KernelBasisDistance PROPERTIES  LABELS "slow")
add_test(ObjFunct_RadiusMarginQuotient "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_RadiusMarginQuotient")
add_test(ObjFunct_LooError "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_LooError")
add_test(ObjFunct_LooErrorCSvm "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_LooErrorCSvm")
add_test(ObjFunct_NegativeLogLikelihood "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_NegativeLogLikelihood")
add_test(ObjFunct_SvmLogisticInterpretation "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_SvmLogisticInterpretation")
add_test(ObjFunct_BoxConstraintHandler "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_BoxConstraintHandler")
add_test(ObjFunct_CrossEntropy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_CrossEntropy")
add_test(ObjFunct_SquaredLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_SquaredLoss")
add_test(ObjFunct_HingeLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_HingeLoss")
add_test(ObjFunct_SquaredHingeLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_SquaredHingeLoss")
add_test(ObjFunct_EpsilonHingeLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_EpsilonHingeLoss")
add_test(ObjFunct_SquaredEpsilonHingeLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_SquaredEpsilonHingeLoss")
add_test(ObjFunct_AbsoluteLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_AbsoluteLoss")
add_test(ObjFunct_HuberLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_HuberLoss")
add_test(ObjFunct_TukeyBiweightLoss "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_TukeyBiweightLoss")
add_test(ObjFunct_AUC "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_AUC")
add_test(ObjFunct_NegativeGaussianProcessEvidence "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/ObjFunct_NegativeGaussianProcessEvidence")
add_test(Rng_Distributions "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Rng_Distributions")
add_test(Rng_MultiVariateNormal "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Rng_MultiVariateNormal")
add_test(Rng_MultiNomialDistribution "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/Rng_MultiNomialDistribution")
add_test(RBM_BinaryLayer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_BinaryLayer")
add_test(RBM_BipolarLayer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_BipolarLayer")
add_test(RBM_GaussianLayer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_GaussianLayer")
add_test(RBM_TruncatedExponentialLayer "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_TruncatedExponentialLayer")
add_test(RBM_MarkovChain "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_MarkovChain")
add_test(RBM_Energy "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_Energy")
add_test(RBM_AverageEnergyGradient "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_AverageEnergyGradient")
add_test(RBM_Analytics "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_Analytics")
add_test(RBM_ExactGradient "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_ExactGradient")
add_test(RBM_TemperedMarkovChain "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_TemperedMarkovChain")
add_test(RBM_PTTraining "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_PTTraining")
add_test(RBM_PCDTraining "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_PCDTraining")
add_test(RBM_ContrastiveDivergenceTraining "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_ContrastiveDivergenceTraining")
add_test(RBM_ExactGradientTraining "/media/sf_Downloads/Documents/AI/hw4/Shark/Shark/build/bin/RBM_ExactGradientTraining")
