.class public interface abstract Lcom/android/camera/ui/GLSurfaceTexture$EGLWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "GLSurfaceTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLSurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EGLWindowSurfaceFactory"
.end annotation


# virtual methods
.method public abstract createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
.end method

.method public abstract destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
.end method
