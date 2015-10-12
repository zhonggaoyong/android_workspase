.class public Lcom/jd/lib/story/ui/view/BigImgLayout;
.super Landroid/widget/FrameLayout;
.source "BigImgLayout.java"


# static fields
.field private static final belowBigImg:I


# instance fields
.field private displayWidth:I

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lcom/jd/lib/story/R$styleable;->lib_story_bigimagelayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    sget v1, Lcom/jd/lib/story/R$styleable;->lib_story_bigimagelayout_type:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->type:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p1

    .line 25
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->displayWidth:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_product_image_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->type:I

    if-nez v1, :cond_0

    .line 28
    iput v0, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginTop:I

    .line 29
    iput v0, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginLeft:I

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iput v0, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginBottom:I

    .line 32
    iput v0, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginRight:I

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/BigImgLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->type:I

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/BigImgLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->displayWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginTop:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 44
    iget v2, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginLeft:I

    iget v3, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/BigImgLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/BigImgLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->displayWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginBottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginBottom:I

    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/BigImgLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginRight:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/BigImgLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/jd/lib/story/ui/view/BigImgLayout;->marginRight:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method
