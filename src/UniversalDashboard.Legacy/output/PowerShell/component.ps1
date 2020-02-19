function New-UDComponent {

    param(
        [string]$Id = [Guid]::NewGuid().ToString()
    )

    @{
        assetId = $AssetId
        id = $Id
        isPlugin = $true 
        type = 'ud-component'
    }
}