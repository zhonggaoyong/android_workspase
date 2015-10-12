.class public Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;
.super Landroid/widget/BaseAdapter;
.source "PTRMergeAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field protected a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    .line 47
    return-void
.end method

.method public varargs constructor <init>([Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    .line 51
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 57
    return-void

    .line 51
    :cond_0
    aget-object v2, p1, v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a(Landroid/widget/ListAdapter;)V

    .line 68
    new-instance v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;-><init>(Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;B)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->addView(Landroid/view/View;Z)V

    .line 80
    return-void
.end method

.method public addView(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->addViews(Ljava/util/List;Z)V

    .line 97
    return-void
.end method

.method public addViews(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->addViews(Ljava/util/List;Z)V

    .line 108
    return-void
.end method

.method public addViews(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p2, :cond_0

    .line 121
    new-instance v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$EnabledSackAdapter;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$EnabledSackAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter(I)Landroid/widget/ListAdapter;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 157
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 158
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 160
    if-lt p1, v2, :cond_0

    .line 164
    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    return v1

    .line 178
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 179
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 136
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 137
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 139
    if-ge p1, v2, :cond_1

    .line 140
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_1
    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    .line 299
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 300
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 302
    if-ge p1, v2, :cond_1

    .line 303
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 306
    :cond_1
    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v2, -0x1

    .line 214
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->getRawPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 229
    :goto_1
    return v0

    .line 214
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 215
    iget-boolean v4, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    if-eqz v4, :cond_2

    .line 216
    iget-object v4, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 218
    if-ge p1, v4, :cond_1

    .line 219
    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 220
    goto :goto_1

    .line 223
    :cond_1
    sub-int/2addr p1, v4

    .line 226
    :cond_2
    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method protected getPieces()Ljava/util/List;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 314
    .line 316
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :goto_1
    return v3

    .line 316
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 317
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 318
    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    array-length v1, v5

    .line 325
    :goto_2
    if-ge p1, v1, :cond_1

    .line 326
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    add-int v3, v2, v0

    goto :goto_1

    .line 327
    :cond_1
    if-eqz v5, :cond_2

    .line 328
    sub-int/2addr p1, v1

    .line 332
    :cond_2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public getSectionForPosition(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 340
    .line 342
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_1
    return v2

    .line 342
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 343
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 345
    if-ge p1, v4, :cond_2

    .line 346
    instance-of v3, v0, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 347
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1

    .line 352
    :cond_2
    instance-of v5, v0, Landroid/widget/SectionIndexer;

    if-eqz v5, :cond_3

    .line 353
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    array-length v0, v0

    add-int/2addr v1, v0

    move v0, v1

    .line 361
    :goto_2
    sub-int/2addr p1, v4

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 382
    new-array v0, v4, [Ljava/lang/String;

    .line 385
    :goto_1
    return-object v0

    .line 371
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 372
    instance-of v3, v0, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 373
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 276
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 277
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 279
    if-ge p1, v2, :cond_1

    .line 281
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_1
    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->getRawPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 193
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 194
    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 250
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 251
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 253
    if-ge p1, v2, :cond_1

    .line 254
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_1

    .line 257
    :cond_1
    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method public setActive(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a(Landroid/view/View;Z)V

    .line 395
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->notifyDataSetChanged()V

    .line 396
    return-void
.end method

.method public setActive(Landroid/widget/ListAdapter;Z)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a(Landroid/widget/ListAdapter;Z)V

    .line 390
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->notifyDataSetChanged()V

    .line 391
    return-void
.end method
