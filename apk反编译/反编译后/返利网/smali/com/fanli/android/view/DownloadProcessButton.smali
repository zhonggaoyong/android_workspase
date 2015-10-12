.class public Lcom/fanli/android/view/DownloadProcessButton;
.super Lcom/fanli/android/view/ProcessButton;
.source "DownloadProcessButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/fanli/android/view/ProcessButton;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/ProcessButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/ProcessButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public drawProgress(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/fanli/android/view/DownloadProcessButton;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fanli/android/view/DownloadProcessButton;->getMaxProgress()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 24
    .local v1, "scale":F
    invoke-virtual {p0}, Lcom/fanli/android/view/DownloadProcessButton;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v2, v1

    .line 26
    .local v0, "indicatorWidth":F
    invoke-virtual {p0}, Lcom/fanli/android/view/DownloadProcessButton;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/fanli/android/view/DownloadProcessButton;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {p0}, Lcom/fanli/android/view/DownloadProcessButton;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method
