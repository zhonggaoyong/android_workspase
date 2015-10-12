.class public Lcom/jingdong/common/utils/DPIUtil;
.super Ljava/lang/Object;
.source "DPIUtil.java"


# static fields
.field private static defaultDisplay:Landroid/view/Display;

.field private static mDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x43200000

    sput v0, Lcom/jingdong/common/utils/DPIUtil;->mDensity:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(F)I
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/jingdong/common/utils/DPIUtil;->mDensity:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/jingdong/common/utils/DPIUtil;->defaultDisplay:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/DPIUtil;->defaultDisplay:Landroid/view/Display;

    .line 29
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/DPIUtil;->defaultDisplay:Landroid/view/Display;

    return-object v0
.end method

.method public static getDensity()F
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/jingdong/common/utils/DPIUtil;->mDensity:F

    return v0
.end method

.method public static getHeight()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getWidth()I
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public static getWidthByDesignValue(II)I
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/2addr v0, p0

    div-int/2addr v0, p1

    return v0
.end method

.method public static getWidthByDesignValue720(I)I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue(II)I

    move-result v0

    return v0
.end method

.method public static percentHeight(F)I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static percentWidth(F)I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/jingdong/common/utils/DPIUtil;->mDensity:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 58
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static setDensity(F)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/jingdong/common/utils/DPIUtil;->mDensity:F

    .line 20
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 63
    const/high16 v1, 0x3f000000

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
