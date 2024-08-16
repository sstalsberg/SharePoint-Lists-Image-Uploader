# SharePoint-Lists-Image-Uploader
A PowerShell script to upload images to a SharePoint Online list item and set the image in a specified image field. The script allows you to upload a local image file to a SharePoint list and set it as a thumbnail or image for a list item.

## Prerequisites
PowerShell: Ensure you have PowerShell installed on your machine.
```
Install-Module -Name PnP.PowerShell
```

## Script Description
The script performs the following tasks:
1.	Connects to the SharePoint Online site.
2.	Adds a new item to a specified list.
3.	Uploads an image from a local path.
4.	Sets the uploaded image as the value for an image field in the list item.

## Usage
Download and modify the script with your SharePoint site address, SharePoint Lists name and path to local image file.

Run the Script with
```
./path/to/your/SPListsUploadImage.ps1
```
