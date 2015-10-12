.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "AsymmetricGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;,
        Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/WrapperListAdapter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsymmetricGridViewAdptr"


# instance fields
.field private asyncTask:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter",
            "<TT;>.ProcessRowsTask;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private itemsPerRow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final linearLayoutPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

.field protected row_rate:D

.field private type:I

.field private final viewPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected wrappedAdapter:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;Landroid/widget/ListAdapter;DI)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listView"    # Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;
    .param p3, "adapter"    # Landroid/widget/ListAdapter;
    .param p4, "row_rate"    # D
    .param p6, "type"    # I

    .prologue
    .line 59
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const-wide v0, 0x3fe116872b020c4aL

    iput-wide v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->row_rate:D

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->itemsPerRow:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->viewPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    .line 60
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    new-instance v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/LinearLayoutPoolObjectFactory;

    invoke-direct {v1, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/LinearLayoutPoolObjectFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->linearLayoutPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    .line 61
    iput-object p3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    .line 64
    iput-wide p4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->row_rate:D

    .line 65
    iput p6, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->type:I

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->itemsPerRow:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;Ljava/util/List;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->calculateItemsForRow(Ljava/util/List;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;

    move-result-object v0

    return-object v0
.end method

.method private calculateItemsForRow(Ljava/util/List;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem",
            "<TT;>;>;)",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getNumColumns()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->calculateItemsForRow(Ljava/util/List;F)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;

    move-result-object v0

    return-object v0
.end method

.method private calculateItemsForRow(Ljava/util/List;F)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;
    .locals 9
    .param p2, "initialSpaceLeft"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem",
            "<TT;>;>;F)",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 277
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v5, "itemsThatFit":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    const/4 v1, 0x0

    .line 279
    .local v1, "currentItem":I
    const/4 v6, 0x1

    .line 280
    .local v6, "rowHeight":I
    move v0, p2

    .local v0, "areaLeft":F
    move v2, v1

    .line 282
    .end local v1    # "currentItem":I
    .local v2, "currentItem":I
    :goto_0
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 283
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "currentItem":I
    .restart local v1    # "currentItem":I
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    .line 284
    .local v3, "item":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v7

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getColumnSpan()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-float v4, v7

    .line 287
    .local v4, "itemArea":F
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 289
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 290
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v6

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v7

    int-to-float v7, v7

    mul-float v0, p2, v7

    :cond_0
    :goto_1
    move v2, v1

    .line 299
    .end local v1    # "currentItem":I
    .restart local v2    # "currentItem":I
    goto :goto_0

    .line 293
    .end local v2    # "currentItem":I
    .restart local v1    # "currentItem":I
    :cond_1
    cmpl-float v7, v0, v4

    if-ltz v7, :cond_2

    .line 294
    sub-float/2addr v0, v4

    .line 295
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    iget-object v7, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->isAllowReordering()Z

    move-result v7

    if-nez v7, :cond_0

    .line 301
    .end local v3    # "item":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    .end local v4    # "itemArea":F
    :goto_2
    new-instance v7, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;

    invoke-direct {v7, v6, v5, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;-><init>(ILjava/util/List;F)V

    return-object v7

    .end local v1    # "currentItem":I
    .restart local v2    # "currentItem":I
    :cond_3
    move v1, v2

    .end local v2    # "currentItem":I
    .restart local v1    # "currentItem":I
    goto :goto_2
.end method

.method private findOrInitializeChildLayout(Landroid/widget/LinearLayout;I)Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    .locals 4
    .param p1, "parentLayout"    # Landroid/widget/LinearLayout;
    .param p2, "childIndex"    # I

    .prologue
    .line 213
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    .line 215
    .local v0, "childLayout":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    if-nez v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->linearLayoutPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->get()Landroid/view/View;

    move-result-object v0

    .end local v0    # "childLayout":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    .line 217
    .restart local v0    # "childLayout":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setOrientation(I)V

    .line 220
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setShowDividers(I)V

    .line 221
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    :cond_0
    return-object v0
.end method

.method private findOrInitializeLayout(Landroid/view/View;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    .locals 7
    .param p1, "convertView"    # Landroid/view/View;

    .prologue
    .line 180
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    if-eqz p1, :cond_0

    instance-of v4, p1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    if-nez v4, :cond_2

    .line 181
    :cond_0
    new-instance v2, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    .local v2, "layout":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setShowDividers(I)V

    .line 184
    iget v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 185
    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :goto_0
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :goto_1
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_2
    invoke-virtual {v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 199
    invoke-virtual {v2, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    .line 200
    .local v3, "tempChild":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->linearLayoutPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-virtual {v4, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->put(Landroid/view/View;)V

    .line 201
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_3
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 202
    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->viewPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-virtual {v3, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->put(Landroid/view/View;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 188
    .end local v0    # "j":I
    .end local v1    # "k":I
    .end local v3    # "tempChild":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .end local v2    # "layout":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    :cond_2
    move-object v2, p1

    .line 194
    check-cast v2, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    .restart local v2    # "layout":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    goto :goto_1

    .line 204
    .restart local v0    # "j":I
    .restart local v1    # "k":I
    .restart local v3    # "tempChild":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    :cond_3
    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->removeAllViews()V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 206
    .end local v1    # "k":I
    .end local v3    # "tempChild":Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    :cond_4
    invoke-virtual {v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;->removeAllViews()V

    .line 208
    return-object v2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 251
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getRowCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 27
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getItem(I)Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 89
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 255
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->itemsPerRow:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getRowHeight(I)I
    .locals 6
    .param p1, "rowSpan"    # I

    .prologue
    .line 93
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getColumnWidth()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->row_rate:D

    mul-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 94
    .local v1, "rowHeight_d":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 97
    .local v0, "rowHeight":I
    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getDividerHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    return v2
.end method

.method protected getRowHeight(Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)I
    .locals 1
    .param p1, "item"    # Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    .prologue
    .line 80
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-interface {p1}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getRowHeight(I)I

    move-result v0

    return v0
.end method

.method protected getRowWidth(I)I
    .locals 3
    .param p1, "columnSpan"    # I

    .prologue
    .line 105
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getColumnWidth()I

    move-result v1

    mul-int v0, v1, p1

    .line 108
    .local v0, "rowWidth":I
    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getRequestedHorizontalSpacing()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method protected getRowWidth(Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)I
    .locals 1
    .param p1, "item"    # Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    .prologue
    .line 101
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-interface {p1}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getColumnSpan()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getRowWidth(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 115
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v11, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->itemsPerRow:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;

    .line 116
    .local v7, "rowInfo":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v8, "rowItems":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    if-nez v7, :cond_0

    .line 173
    .end local p2    # "convertView":Landroid/view/View;
    :goto_0
    return-object p2

    .line 121
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->findOrInitializeLayout(Landroid/view/View;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    move-result-object v6

    .line 127
    .local v6, "layout":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 131
    .local v3, "columnIndex":I
    const/4 v4, 0x0

    .line 133
    .local v4, "currentIndex":I
    invoke-virtual {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->getRowHeight()I

    move-result v9

    .line 135
    .local v9, "spaceLeftInColumn":I
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v11}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getNumColumns()I

    move-result v11

    if-ge v3, v11, :cond_3

    .line 136
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    .line 138
    .local v5, "currentItem":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    if-nez v9, :cond_1

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v7}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->getRowHeight()I

    move-result v9

    .line 143
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v11

    if-lt v9, v11, :cond_2

    .line 148
    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-direct {p0, v6, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->findOrInitializeChildLayout(Landroid/widget/LinearLayout;I)Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    move-result-object v2

    .line 151
    .local v2, "childLayout":Landroid/widget/LinearLayout;
    iget-object v11, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->viewPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-virtual {v11}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->get()Landroid/view/View;

    move-result-object v1

    .line 152
    .local v1, "childConvertView":Landroid/view/View;
    iget-object v11, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getIndex()I

    move-result v12

    move-object/from16 v0, p3

    invoke-interface {v11, v12, v1, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 153
    .local v10, "v":Landroid/view/View;
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    invoke-virtual {v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;->getRowSpan()I

    move-result v11

    sub-int/2addr v9, v11

    .line 158
    const/4 v4, 0x0

    .line 160
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v12

    invoke-virtual {p0, v12}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getRowWidth(Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)I

    move-result v12

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v13

    invoke-virtual {p0, v13}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getRowHeight(Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 164
    .end local v1    # "childConvertView":Landroid/view/View;
    .end local v2    # "childLayout":Landroid/widget/LinearLayout;
    .end local v10    # "v":Landroid/view/View;
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_3

    .line 166
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v5    # "currentItem":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    :cond_3
    move-object/from16 p2, v6

    .line 173
    goto/16 :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 306
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public declared-synchronized myNotifyDataSetChanged()V
    .locals 2

    .prologue
    .line 375
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    new-instance v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_0
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    .line 238
    .local v0, "rowItem":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->fireOnItemClick(ILandroid/view/View;)V

    .line 239
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 244
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    .line 245
    .local v0, "rowItem":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->listView:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->fireOnItemLongClick(ILandroid/view/View;)Z

    move-result v1

    return v1
.end method

.method public recalculateItemsPerRow()V
    .locals 2

    .prologue
    .line 260
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->asyncTask:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->asyncTask:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->cancel(Z)Z

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->linearLayoutPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->clear()V

    .line 265
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->viewPool:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->clear()V

    .line 266
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->itemsPerRow:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->asyncTask:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;

    .line 269
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->asyncTask:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->executeSerially([Ljava/lang/Object;)Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;

    .line 270
    return-void
.end method

.method public setRow_rate(D)V
    .locals 1
    .param p1, "row_rate"    # D

    .prologue
    .line 76
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iput-wide p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->row_rate:D

    .line 77
    return-void
.end method

.method public setWrappedAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 70
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 72
    return-void
.end method
