.class Landroid/support/v4/widget/MaterialProgressDrawable$StartCurveInterpolator;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "MaterialProgressDrawable.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable$1;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$StartCurveInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 720
    const/high16 v0, 0x3f800000

    const/high16 v1, 0x40000000

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
