# Connect to SharePoint online site
Connect-PnPOnline -Url "Your SharePoint site here" -Interactive

# Define parameters
$TargetListId = "Your ListN ame Here"  # Target list ID
$ImageField = "Image"  # Internal name of the image field
$LocalImagePath = "IMG_001.jpg"

# Add a new list item
$TargetItem = Add-PnPListItem -List $TargetListId -Values @{ Title = "New Item" }

# Update the list item with the image field using local image
Set-PnPImageListItemColumn -List $TargetListId -Identity $TargetItem.Id -Field $ImageField -Path $LocalImagePath

# Write-Host "Set image for item $($TargetItem.Id) with URL: $ServerRelativeImagePath"
Write-Host "Set image for item $($TargetItem.Id) with Path: $LocalImagePath"
Write-Host "Process completed."

Disconnect-PnPOnline