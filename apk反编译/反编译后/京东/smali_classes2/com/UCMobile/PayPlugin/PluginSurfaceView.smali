.class public Lcom/UCMobile/PayPlugin/PluginSurfaceView;
.super Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ucpayplugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeSurfaceChanged(IIII)V
.end method

.method private native nativeSurfaceCreated(I)V
.end method

.method private native nativeSurfaceDestroyed(I)V
.end method
