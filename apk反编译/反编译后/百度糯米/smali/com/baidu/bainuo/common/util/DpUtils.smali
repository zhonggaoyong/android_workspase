.class public Lcom/baidu/bainuo/common/util/DpUtils;
.super Ljava/lang/Object;
.source "DpUtils.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/high16 v0, -0x40800000

    sput v0, Lcom/baidu/bainuo/common/util/DpUtils;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/DpUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/baidu/bainuo/common/util/DpUtils;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/bainuo/common/util/DpUtils;->a:F

    .line 16
    :cond_0
    sget v0, Lcom/baidu/bainuo/common/util/DpUtils;->a:F

    return v0
.end method
