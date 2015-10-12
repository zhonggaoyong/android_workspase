.class public Lcom/gome/ecmall/bean/mygome/UploadPictureResult;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "UploadPictureResult.java"


# instance fields
.field public picServPath:Ljava/lang/String;

.field public picUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
