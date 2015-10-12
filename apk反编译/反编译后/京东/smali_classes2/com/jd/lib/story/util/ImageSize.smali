.class public Lcom/jd/lib/story/util/ImageSize;
.super Ljava/lang/Object;
.source "ImageSize.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/jd/lib/story/util/ImageSize;->width:I

    .line 14
    iput p2, p0, Lcom/jd/lib/story/util/ImageSize;->height:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;II)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_activity_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    sub-int/2addr v0, v1

    div-int/2addr v0, p3

    iput v0, p0, Lcom/jd/lib/story/util/ImageSize;->width:I

    .line 27
    iget v0, p0, Lcom/jd/lib/story/util/ImageSize;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/util/ImageSize;->height:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;IIII)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    sub-int/2addr v0, p5

    sub-int/2addr v0, p6

    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    sub-int/2addr v0, v1

    div-int/2addr v0, p3

    iput v0, p0, Lcom/jd/lib/story/util/ImageSize;->width:I

    .line 40
    iget v0, p0, Lcom/jd/lib/story/util/ImageSize;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/util/ImageSize;->height:I

    .line 41
    return-void
.end method
