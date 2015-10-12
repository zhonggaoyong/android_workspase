.class public Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;
.super Ljava/lang/Object;
.source "PTRMergeAdapter.java"


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a:Ljava/util/ArrayList;

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    .line 412
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    .line 448
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    return-object v0

    .line 448
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 449
    iget-boolean v2, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    if-eqz v2, :cond_0

    .line 450
    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 432
    iget-object v1, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    check-cast v1, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;

    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/view/ptr/cwac/SackOfViewsAdapter;->hasView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iput-boolean p2, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;-><init>(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method

.method final a(Landroid/widget/ListAdapter;Z)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;

    .line 422
    iget-object v2, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    if-ne v2, p1, :cond_0

    .line 423
    iput-boolean p2, v0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getRawPieces()Ljava/util/List;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceStateRoster;->a:Ljava/util/ArrayList;

    return-object v0
.end method
