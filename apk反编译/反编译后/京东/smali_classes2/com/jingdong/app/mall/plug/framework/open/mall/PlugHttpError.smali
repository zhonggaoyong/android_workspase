.class public Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;
.super Ljava/lang/Object;
.source "PlugHttpError.java"


# instance fields
.field public final CODE_NO_VALUE:I

.field public httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field public jsonCode:I

.field private noRetry:Z

.field public responseCode:I

.field public times:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;->CODE_NO_VALUE:I

    .line 16
    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;->responseCode:I

    .line 21
    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;->jsonCode:I

    .line 9
    return-void
.end method


# virtual methods
.method public isNoRetry()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;->noRetry:Z

    return v0
.end method

.method public setNoRetry(Z)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;->noRetry:Z

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;->httpError:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setNoRetry(Z)V

    .line 40
    return-void
.end method
