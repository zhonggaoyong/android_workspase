.class public Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;
.super Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;
.source "MultiClassListView.java"


# instance fields
.field private b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;


# direct methods
.method public varargs constructor <init>([Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;-><init>()V

    .line 48
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 54
    return-void

    .line 48
    :cond_0
    aget-object v2, p1, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 346
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAdapter(I)Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 89
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v2

    sub-int v2, p1, v2

    .line 94
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 95
    if-lt v2, v3, :cond_0

    .line 98
    sub-int p1, v2, v3

    goto :goto_0
.end method

.method public getClassSize()I
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClassTitleAdapter()Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    return-object v0
.end method

.method public getClassificationForPosition(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v2

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 314
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v4

    sub-int v4, p1, v4

    .line 319
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 320
    if-ge v4, v0, :cond_3

    move v2, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_3
    sub-int p1, v4, v0

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 115
    return v0

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 112
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassSize()I

    move-result v2

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 78
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v0

    sub-int v3, p1, v0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 72
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 73
    if-ge v3, v4, :cond_2

    .line 74
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_2
    sub-int p1, v3, v4

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassSize()I

    move-result v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 246
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v0

    sub-int v3, p1, v0

    .line 239
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 240
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 241
    if-ge v3, v4, :cond_2

    .line 242
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 244
    :cond_2
    sub-int p1, v3, v4

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->getRawPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 169
    :goto_1
    return v0

    .line 148
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 149
    iget-boolean v6, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    if-eqz v6, :cond_4

    .line 150
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->getRawPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;->getItemViewType(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v6

    sub-int v6, p1, v6

    .line 157
    iget-object v7, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 158
    if-ge v6, v7, :cond_3

    .line 159
    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 160
    goto :goto_1

    .line 162
    :cond_3
    sub-int p1, v6, v7

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 166
    :cond_4
    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0
.end method

.method public getPositionForClassification(I)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v3

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 336
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 337
    if-ne v0, v1, :cond_2

    move v3, v2

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 251
    .line 253
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_1
    return v2

    .line 253
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 254
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v4

    add-int/2addr v4, v1

    .line 255
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 256
    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    .line 259
    if-eqz v5, :cond_3

    .line 260
    array-length v1, v5

    .line 263
    :goto_2
    if-ge p1, v1, :cond_1

    .line 264
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    add-int v2, v4, v0

    goto :goto_1

    .line 265
    :cond_1
    if-eqz v5, :cond_2

    .line 266
    sub-int/2addr p1, v1

    .line 269
    :cond_2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v4

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public getSectionForPosition(I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 276
    .line 278
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_1
    return v2

    .line 278
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 279
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v4

    sub-int v4, p1, v4

    .line 280
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 282
    if-ge v4, v5, :cond_2

    .line 283
    instance-of v3, v0, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 284
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1

    .line 289
    :cond_2
    instance-of v6, v0, Landroid/widget/SectionIndexer;

    if-eqz v6, :cond_3

    .line 290
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    array-length v0, v0

    add-int/2addr v1, v0

    move v0, v1

    .line 297
    :goto_2
    sub-int p1, v4, v5

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassSize()I

    move-result v2

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 221
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 209
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v0

    sub-int v3, p1, v0

    .line 214
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 215
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 216
    if-ge v3, v4, :cond_2

    .line 217
    invoke-interface {v0, v3, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_2
    sub-int p1, v3, v4

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->getRawPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 127
    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public isClassTitlePosition(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    if-nez v0, :cond_0

    move v0, v1

    .line 366
    :goto_0
    return v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 366
    goto :goto_0

    .line 354
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 355
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v3

    sub-int v3, p1, v3

    .line 360
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 361
    if-ge v3, v0, :cond_3

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_3
    sub-int p1, v3, v0

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getClassSize()I

    move-result v3

    move v2, v1

    .line 181
    :goto_0
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 194
    :goto_1
    return v0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_1

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->a()I

    move-result v0

    sub-int v4, p1, v0

    .line 187
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->getPieces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 188
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 189
    if-ge v4, v5, :cond_2

    .line 190
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_1

    .line 192
    :cond_2
    sub-int p1, v4, v5

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public setClassTitleAdapter(Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter;->b:Lcom/baidu/bainuo/view/ptr/MultiClassListView$MultiClassListViewAdapter$ClassTitleAdapter;

    .line 40
    return-void
.end method
