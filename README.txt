Hello.

## Notes and stuff
The image is probably property of 343 industries or something like that. It's obvious that it is not my intellectual property.

I used image editing software (GIMP, not Photoshop)to cut the original image down to 500x500 and to reduce it to grayscale. 

That same image editing software took the liberty of only saving intensity values, and omitting RGB image components when it saved the raw version of the image. As a result the raw input image is 250 kB and not 750 kB. I had to account for that in my programming, and any other pogram reading the same .raw file will have to account for that as well.

I used the same image editing software to save the raw output images in .png format.

## building
To get this to build on Tesla, I had to add the --std=c++11 flag to the make file for g++. I used a lot of brace intialized lists (made things a lot simpler for intializing the sobel operators), so that --std=c++11 flag is required for building on Tesla.

Other than that, a simple `make` should be enough to build the program, assuming that you have all the required unix tools, compiler components installed and added to your PATH.
