$Env:CONDA_EXE = "E:/SOFTWARE/ANACONDA\Scripts\conda.exe"
$Env:_CE_M = $null
$Env:_CE_CONDA = $null
$Env:_CONDA_ROOT = "E:/SOFTWARE/ANACONDA"
$Env:_CONDA_EXE = "E:/SOFTWARE/ANACONDA\Scripts\conda.exe"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs