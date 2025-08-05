@ECHO OFF
SET KRATOS_APP_DIR=C:\Users\pauld\OneDrive\Documents\GitHub\paacs-ui\PAACS-Solis\3rdparty\Kratos\applications

CALL :add_app %KRATOS_APP_DIR%\StructuralMechanicsApplication
CALL :add_app %KRATOS_APP_DIR%\LinearSolversApplication
CALL :add_app %KRATOS_APP_DIR%\EigenSolversApplication
CALL :add_app %KRATOS_APP_DIR%\ExternalSolversApplication
CALL :add_app %KRATOS_APP_DIR%\MetisApplication
CALL :add_app %KRATOS_APP_DIR%\HDF5Application
CALL :add_app %KRATOS_APP_DIR%\MmgApplication
CALL :add_app %KRATOS_APP_DIR%\MeshMovingApplication
CALL :add_app %KRATOS_APP_DIR%\DEMApplication
CALL :add_app %KRATOS_APP_DIR%\ThermalDEMApplication
CALL :add_app %KRATOS_APP_DIR%\ParticleMechanicsApplication
CALL :add_app %KRATOS_APP_DIR%\ContactStructuralMechanicsApplication
CALL :add_app %KRATOS_APP_DIR%\ConstitutiveLawsApplication
CALL :add_app %KRATOS_APP_DIR%\ConvectionDiffusionApplication
CALL :add_app %KRATOS_APP_DIR%\FluidDynamicsApplication
CALL :add_app %KRATOS_APP_DIR%\FSIApplication
CALL :add_app %KRATOS_APP_DIR%\SwimmingDEMApplication
CALL :add_app %KRATOS_APP_DIR%\PFEMFluidDynamicsApplication
CALL :add_app %KRATOS_APP_DIR%\PoromechanicsApplication
CALL :add_app %KRATOS_APP_DIR%\MappingApplication
CALL :add_app %KRATOS_APP_DIR%\CoSimulationApplication
CALL :add_app %KRATOS_APP_DIR%\ShapeOptimizationApplication
CALL :add_app %KRATOS_APP_DIR%\TopologyOptimizationApplication
CALL :add_app %KRATOS_APP_DIR%\OptimizationApplication
CALL :add_app %KRATOS_APP_DIR%\ROMApplication
CALL :add_app %KRATOS_APP_DIR%\StatisticsApplication
CALL :add_app %KRATOS_APP_DIR%\RANSApplication
CALL :add_app %KRATOS_APP_DIR%\ChimeraApplication
CALL :add_app %KRATOS_APP_DIR%\IgaApplication
CALL :add_app %KRATOS_APP_DIR%\ConstitutiveModelsApplication
CALL :add_app %KRATOS_APP_DIR%\CompressiblePotentialFlowApplication
CALL :add_app %KRATOS_APP_DIR%\ShallowWaterApplication
CALL :add_app %KRATOS_APP_DIR%\MultiPhysicsApplication
CALL :add_app %KRATOS_APP_DIR%\FluidDynamicsBiomedicalApplication
CALL :add_app %KRATOS_APP_DIR%\SystemIdentificationApplication
