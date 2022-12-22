#include "Psd.h"
#include "PsdDocument.h"
#include "PsdNativeFile.h"
#include "PsdAllocator.h"
#include "Image.h"
namespace Image{
    
    Image* createImage( psd::NativeFile *file, psd::Allocator *allocator, psd::Document *doc);
}