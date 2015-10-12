.class public Lcom/fanli/android/view/LimitHeightListView;
.super Landroid/widget/ListView;
.source "LimitHeightListView.java"


# instance fields
.field private listViewHeight:I

.field private lowFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    .line 27
    return-void
.end method


# virtual methods
.method public getListViewHeight()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 37
    iget v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 38
    iget-boolean v0, p0, Lcom/fanli/android/view/LimitHeightListView;->lowFlag:Z

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 46
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 47
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setListViewHeight(I)V
    .locals 0
    .param p1, "listViewHeight"    # I

    .prologue
    .line 16
    iput p1, p0, Lcom/fanli/android/view/LimitHeightListView;->listViewHeight:I

    .line 17
    return-void
.end method
