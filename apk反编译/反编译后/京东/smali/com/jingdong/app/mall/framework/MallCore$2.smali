.class Lcom/jingdong/app/mall/framework/MallCore$2;
.super Ljava/lang/Object;
.source "MallCore.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/framework/MallCore;

.field final synthetic val$mallHttpListener:Lcom/jingdong/app/mall/framework/IMallHttpListener;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MallCore;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallCore$2;->this$0:Lcom/jingdong/app/mall/framework/MallCore;

    iput-object p2, p0, Lcom/jingdong/app/mall/framework/MallCore$2;->val$mallHttpListener:Lcom/jingdong/app/mall/framework/IMallHttpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallCore$2;->val$mallHttpListener:Lcom/jingdong/app/mall/framework/IMallHttpListener;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/framework/IMallHttpListener;->onEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/jingdong/app/mall/framework/MallHttpError;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MallHttpError;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/framework/MallHttpError;->setHttpError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/framework/MallCore$2;->val$mallHttpListener:Lcom/jingdong/app/mall/framework/IMallHttpListener;

    invoke-interface {v1, v0}, Lcom/jingdong/app/mall/framework/IMallHttpListener;->onError(Lcom/jingdong/app/mall/framework/IMallHttpError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 1

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallCore$2;->val$mallHttpListener:Lcom/jingdong/app/mall/framework/IMallHttpListener;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/mall/framework/IMallHttpListener;->onProgress(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallCore$2;->val$mallHttpListener:Lcom/jingdong/app/mall/framework/IMallHttpListener;

    invoke-interface {v0}, Lcom/jingdong/app/mall/framework/IMallHttpListener;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
