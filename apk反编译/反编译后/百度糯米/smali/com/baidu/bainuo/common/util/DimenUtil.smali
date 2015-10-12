.class public Lcom/baidu/bainuo/common/util/DimenUtil;
.super Ljava/lang/Object;
.source "DimenUtil.java"


# static fields
.field public static final DENSITY_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaleSize(III)I
    .locals 4

    .prologue
    .line 10
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, p2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0
.end method

.method public static getScaleSize(IILandroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, p1, v0}, Lcom/baidu/bainuo/common/util/DimenUtil;->getScaleSize(III)I

    move-result v0

    return v0
.end method
