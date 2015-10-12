.class Lcom/meilishuo/app/goods/view/o;
.super Ljava/lang/Object;
.source "DanBaoSubViews.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->a(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;->a(Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    instance-of v1, v0, Lcom/meilishuo/app/goods/view/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 121
    check-cast v1, Lcom/meilishuo/app/goods/view/n;

    .line 122
    iget-object v2, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->b(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meilishuo/app/goods/view/n;->a(Lcom/meilishuo/app/goods/c/l;)V

    .line 123
    iget-object v2, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-virtual {v2}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v3}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->b(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v3

    invoke-interface {v1}, Lcom/meilishuo/app/goods/view/n;->getSubViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->c(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/goods/view/DanBaoSubViews$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->c(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/goods/view/DanBaoSubViews$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews$b;->a(Landroid/view/View;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->d(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/widget/HomeTabView;->b(I)V

    .line 130
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->d(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meilishuo/app/widget/HomeTabView;->a(IFI)V

    .line 138
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/o;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->d(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/widget/HomeTabView;->d(I)V

    .line 143
    return-void
.end method
