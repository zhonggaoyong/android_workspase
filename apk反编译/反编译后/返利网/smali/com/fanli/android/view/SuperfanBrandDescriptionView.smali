.class public Lcom/fanli/android/view/SuperfanBrandDescriptionView;
.super Landroid/widget/LinearLayout;
.source "SuperfanBrandDescriptionView.java"


# instance fields
.field private listViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    .line 15
    invoke-direct {p0, p2}, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->applyXmlAttributes(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private applyXmlAttributes(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/lib/R$styleable;->SuperfanBrandDescriptionView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    .local v0, "a":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getListViewHeight()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 40
    iget v0, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 41
    iget v0, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 44
    return-void
.end method

.method public setListViewHeight(I)V
    .locals 0
    .param p1, "listViewHeight"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/fanli/android/view/SuperfanBrandDescriptionView;->listViewHeight:I

    .line 36
    return-void
.end method
