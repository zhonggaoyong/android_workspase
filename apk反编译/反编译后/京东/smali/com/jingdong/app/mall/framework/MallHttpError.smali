.class public Lcom/jingdong/app/mall/framework/MallHttpError;
.super Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;
.source "MallHttpError.java"


# instance fields
.field public final CODE_NO_VALUE:I

.field public httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->CODE_NO_VALUE:I

    return-void
.end method


# virtual methods
.method public getJsonCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v0

    return v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getTimes()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getTimes()I

    move-result v0

    return v0
.end method

.method public isNoRetry()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->isNoRetry()Z

    move-result v0

    return v0
.end method

.method public setHttpError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    .line 57
    return-void
.end method

.method public setNoRetry(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setNoRetry(Z)V

    .line 87
    return-void
.end method
