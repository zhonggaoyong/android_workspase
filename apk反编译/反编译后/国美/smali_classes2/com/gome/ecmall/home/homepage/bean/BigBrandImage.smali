.class public Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;
.super Ljava/lang/Object;
.source "BigBrandImage.java"


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field public listHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->listHeight:I

    .line 8
    iput v0, p0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->imageWidth:I

    .line 9
    iput v0, p0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->imageHeight:I

    return-void
.end method
