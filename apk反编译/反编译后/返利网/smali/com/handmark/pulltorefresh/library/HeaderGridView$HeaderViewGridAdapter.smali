.class Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "HeaderGridView.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderViewGridAdapter"
.end annotation


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .param p2, "adapter"    # Landroid/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    .local p1, "headerViewInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 239
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 242
    const/4 v0, 0x1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    .line 252
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 253
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mIsFilterable:Z

    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 261
    return-void
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 283
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;>;"
    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 284
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    .line 285
    .local v0, "info":Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;
    iget-boolean v2, v0, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->isSelectable:Z

    if-nez v2, :cond_0

    .line 286
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 320
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 321
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeadersCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v3

    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v2, v3, v4

    .line 353
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_1

    .line 354
    iget v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    .line 355
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    iget-object v3, v3, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 366
    :goto_0
    return-object v3

    .line 357
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 361
    :cond_1
    sub-int v1, p1, v2

    .line 362
    .local v1, "adjPosition":I
    const/4 v0, 0x0

    .line 363
    .local v0, "adapterCount":I
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 364
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 365
    if-ge v1, v0, :cond_2

    .line 366
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 370
    :cond_2
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v3
.end method

.method public getItemId(I)J
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v3

    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v2, v3, v4

    .line 376
    .local v2, "numHeadersAndPlaceholders":I
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    if-lt p1, v2, :cond_0

    .line 377
    sub-int v1, p1, v2

    .line 378
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 379
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_0

    .line 380
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 383
    .end local v0    # "adapterCount":I
    .end local v1    # "adjPosition":I
    :goto_0
    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v3

    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v2, v3, v4

    .line 431
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_1

    iget v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v3, p1, v3

    if-eqz v3, :cond_1

    .line 433
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 443
    :goto_0
    return v3

    .line 433
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 435
    :cond_1
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    if-lt p1, v2, :cond_2

    .line 436
    sub-int v1, p1, v2

    .line 437
    .local v1, "adjPosition":I
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 438
    .local v0, "adapterCount":I
    if-ge v1, v0, :cond_2

    .line 439
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    goto :goto_0

    .line 443
    .end local v0    # "adapterCount":I
    .end local v1    # "adjPosition":I
    :cond_2
    const/4 v3, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v4

    iget v5, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v3, v4, v5

    .line 398
    .local v3, "numHeadersAndPlaceholders":I
    if-ge p1, v3, :cond_2

    .line 399
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 400
    iget v5, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    div-int v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    iget-object v2, v4, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 401
    .local v2, "headerViewContainer":Landroid/view/View;
    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v4, p1, v4

    if-nez v4, :cond_0

    .line 421
    .end local v2    # "headerViewContainer":Landroid/view/View;
    :goto_0
    return-object v2

    .line 404
    .restart local v2    # "headerViewContainer":Landroid/view/View;
    :cond_0
    if-nez p2, :cond_1

    .line 405
    new-instance p2, Landroid/view/View;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v2, p2

    .line 411
    goto :goto_0

    .line 415
    .end local v2    # "headerViewContainer":Landroid/view/View;
    :cond_2
    sub-int v1, p1, v3

    .line 416
    .local v1, "adjPosition":I
    const/4 v0, 0x0

    .line 417
    .local v0, "adapterCount":I
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_3

    .line 418
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 419
    if-ge v1, v0, :cond_3

    .line 420
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 421
    goto :goto_0

    .line 425
    :cond_3
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v3

    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v2, v3, v4

    .line 331
    .local v2, "numHeadersAndPlaceholders":I
    if-ge p1, v2, :cond_1

    .line 332
    iget v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    .line 333
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget v4, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    iget-boolean v3, v3, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->isSelectable:Z

    if-eqz v3, :cond_0

    .line 332
    const/4 v3, 0x1

    .line 342
    :goto_0
    return v3

    .line 332
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 337
    :cond_1
    sub-int v1, p1, v2

    .line 338
    .local v1, "adjPosition":I
    const/4 v0, 0x0

    .line 339
    .local v0, "adapterCount":I
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 340
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 341
    if-ge v1, v0, :cond_2

    .line 342
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    goto :goto_0

    .line 346
    :cond_2
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v3
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 485
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 456
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 460
    :cond_0
    return-void
.end method

.method public removeHeader(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 294
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 306
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 295
    :cond_0
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;

    .line 296
    .local v1, "info":Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;
    iget-object v2, v1, Lcom/handmark/pulltorefresh/library/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 297
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 301
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 302
    const/4 v2, 0x1

    goto :goto_1

    .line 294
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setNumColumns(I)V
    .locals 2
    .param p1, "numColumns"    # I

    .prologue
    .line 273
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    iget v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    if-eq v0, p1, :cond_1

    .line 277
    iput p1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mNumColumns:I

    .line 278
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 280
    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 468
    :cond_0
    return-void
.end method
