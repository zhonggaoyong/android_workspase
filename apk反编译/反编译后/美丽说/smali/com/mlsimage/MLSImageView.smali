.class public Lcom/mlsimage/MLSImageView;
.super Landroid/opengl/GLSurfaceView;
.source "MLSImageView.java"


# instance fields
.field private a:Lcom/mlsimage/a;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mlsimage/MLSImageView;->b:F

    .line 32
    invoke-direct {p0}, Lcom/mlsimage/MLSImageView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mlsimage/MLSImageView;->b:F

    .line 27
    invoke-direct {p0}, Lcom/mlsimage/MLSImageView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/mlsimage/a;

    invoke-virtual {p0}, Lcom/mlsimage/MLSImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mlsimage/a;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mlsimage/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mlsimage/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/f;Lcom/mlsimage/a$a;)V

    .line 77
    return-void
.end method

.method public getCurFilter()Lcom/mlsimage/filter/MLSFilter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0}, Lcom/mlsimage/a;->b()Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 42
    iget v0, p0, Lcom/mlsimage/MLSImageView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 62
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 50
    int-to-float v2, v0

    iget v3, p0, Lcom/mlsimage/MLSImageView;->b:F

    div-float/2addr v2, v3

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 52
    int-to-float v1, v0

    iget v2, p0, Lcom/mlsimage/MLSImageView;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 58
    :goto_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-super {p0, v0, v1}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0

    .line 55
    :cond_1
    int-to-float v0, v1

    iget v2, p0, Lcom/mlsimage/MLSImageView;->b:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/a;->a(Landroid/graphics/Bitmap;)V

    .line 85
    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/a;->a(Landroid/net/Uri;)V

    .line 89
    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/a;->a(Ljava/io/File;)V

    .line 93
    return-void
.end method

.method public setNewFilter(Lcom/mlsimage/filter/MLSFilter;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/a;->a(Lcom/mlsimage/filter/MLSFilter;)V

    .line 66
    invoke-virtual {p0}, Lcom/mlsimage/MLSImageView;->requestRender()V

    .line 67
    return-void
.end method

.method public setOnSetImageBitmapListener(Lcom/mlsimage/b$a;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mlsimage/MLSImageView;->a:Lcom/mlsimage/a;

    invoke-virtual {v0, p1}, Lcom/mlsimage/a;->a(Lcom/mlsimage/b$a;)V

    .line 97
    return-void
.end method
