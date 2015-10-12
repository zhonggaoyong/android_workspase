.class public Lcom/gome/ecmall/bean/home/BigDown;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "BigDown.java"


# instance fields
.field public bigBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/DownBitmap;",
            ">;"
        }
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;

.field public smallBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/DownBitmap;",
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
