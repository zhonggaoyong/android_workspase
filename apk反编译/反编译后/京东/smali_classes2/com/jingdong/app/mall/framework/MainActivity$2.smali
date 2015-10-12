.class final Lcom/jingdong/app/mall/framework/MainActivity$2;
.super Lcom/jingdong/app/mall/framework/IMallHttpListener$Stub;
.source "MainActivity.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/jingdong/app/mall/framework/IMallHttpListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method public final onError(Lcom/jingdong/app/mall/framework/IMallHttpError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    return-void
.end method

.method public final onProgress(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 77
    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method
