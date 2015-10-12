.class final Lcom/baidu/bainuo/city/v;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v1, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/u;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->b(Lcom/baidu/bainuo/city/u;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setSelection(I)V

    .line 426
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/j;->a(Z)V

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/j;->b()V

    .line 434
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/h;->notifyDataSetChanged()V

    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setSelection(I)V

    .line 421
    monitor-exit v1

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->b(Lcom/baidu/bainuo/city/u;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setSelection(I)V

    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/j;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    .line 446
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v2, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    monitor-enter v2

    .line 448
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[a-zA-Z]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->e(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/j;->a()V

    .line 472
    iget-object v0, p0, Lcom/baidu/bainuo/city/v;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/city/j;->a(Ljava/util/List;)V

    .line 446
    monitor-exit v2

    return-void

    .line 453
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    .line 454
    const/4 v1, 0x0

    .line 455
    if-eqz v4, :cond_4

    .line 456
    iget-object v1, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 457
    const/4 v1, 0x1

    .line 466
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Lcom/baidu/bainuo/city/i;

    invoke-direct {v1}, Lcom/baidu/bainuo/city/i;-><init>()V

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    iput-object v7, v1, Lcom/baidu/bainuo/city/i;->cityUrl:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/baidu/bainuo/city/i;->isRoot:Z

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/city/i;->parentName:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 459
    :cond_3
    const/4 v1, 0x0

    .line 461
    goto :goto_1

    .line 462
    :cond_4
    :try_start_1
    iget-object v7, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-eqz v7, :cond_2

    .line 463
    const/4 v1, 0x1

    goto :goto_1
.end method
