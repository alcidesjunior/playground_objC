#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        int idade = 22;// = "Alcides Junior";
        NSString* nome = @"Alcides Junior";
        NSLog (@"Hello, World!");
        NSLog (@"Minha idade e %d",idade);
        NSLog (@"Meu nome é %@",nome);
        [pool drain];
        return 0;
}
