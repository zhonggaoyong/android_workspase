.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;
.super Landroid/widget/ListView;
.source "AsymmetricGridView.java"


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AsymmetricGridView"


# instance fields
.field protected allowReordering:Z

.field protected debugging:Z

.field protected gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

.field protected numColumns:I

.field protected onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field protected onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field protected requestedColumnCount:I

.field protected requestedColumnWidth:I

.field protected requestedHorizontalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v1, 0x2

    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->numColumns:I

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->debugging:Z

    .line 27
    const/4 v1, 0x1

    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedHorizontalSpacing:I

    .line 28
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 29
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public determineColumns()I
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getAvailableSpace()I

    move-result v0

    .line 100
    .local v0, "availableSpace":I
    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedColumnWidth:I

    if-lez v2, :cond_1

    .line 101
    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedHorizontalSpacing:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedColumnWidth:I

    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedHorizontalSpacing:I

    add-int/2addr v3, v4

    div-int v1, v2, v3

    .line 110
    .local v1, "numColumns":I
    :goto_0
    if-gtz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 114
    :cond_0
    iput v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->numColumns:I

    .line 116
    return v1

    .line 103
    .end local v1    # "numColumns":I
    :cond_1
    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedColumnCount:I

    if-lez v2, :cond_2

    .line 104
    iget v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedColumnCount:I

    .restart local v1    # "numColumns":I
    goto :goto_0

    .line 107
    .end local v1    # "numColumns":I
    :cond_2
    const/4 v1, 0x2

    .restart local v1    # "numColumns":I
    goto :goto_0
.end method

.method protected fireOnItemClick(ILandroid/view/View;)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    int-to-long v4, v1

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 51
    :cond_0
    return-void
.end method

.method protected fireOnItemLongClick(ILandroid/view/View;)Z
    .locals 6
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    int-to-long v4, v1

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAvailableSpace()I
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getColumnWidth()I
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getAvailableSpace()I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->numColumns:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedHorizontalSpacing:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->numColumns:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->numColumns:I

    return v0
.end method

.method public getRequestedHorizontalSpacing()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedHorizontalSpacing:I

    return v0
.end method

.method public isAllowReordering()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->allowReordering:Z

    return v0
.end method

.method public isDebugging()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->debugging:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 91
    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 92
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 93
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->determineColumns()I

    .line 94
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 11
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 65
    instance-of v0, p1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Adapter must be an instance of AsymmetricGridViewAdapter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->recalculateItemsPerRow()V

    .line 72
    return-void
.end method

.method public setAllowReordering(Z)V
    .locals 1
    .param p1, "allowReordering"    # Z

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->allowReordering:Z

    .line 177
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->recalculateItemsPerRow()V

    .line 180
    :cond_0
    return-void
.end method

.method public setDebugging(Z)V
    .locals 0
    .param p1, "debugging"    # Z

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->debugging:Z

    .line 188
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemLongClickListener;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 55
    return-void
.end method

.method public setRequestedColumnCount(I)V
    .locals 0
    .param p1, "requestedColumnCount"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedColumnCount:I

    .line 80
    return-void
.end method

.method public setRequestedColumnWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 75
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedColumnWidth:I

    .line 76
    return-void
.end method

.method public setRequestedHorizontalSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .prologue
    .line 87
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->requestedHorizontalSpacing:I

    .line 88
    return-void
.end method
