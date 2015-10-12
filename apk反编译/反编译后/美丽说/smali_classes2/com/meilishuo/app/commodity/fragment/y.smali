.class Lcom/meilishuo/app/commodity/fragment/y;
.super Ljava/lang/Object;
.source "CommodityFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 304
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->d(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/widget/HomeTabView;->b(I)V

    .line 305
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "visiable"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/commodity/msg/M;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->d(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meilishuo/app/widget/HomeTabView;->a(IFI)V

    .line 311
    return-void
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 315
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->d(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/widget/HomeTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/widget/HomeTabView;->d(I)V

    .line 318
    if-ne p1, v6, :cond_0

    .line 319
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0, v6}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;Z)Z

    .line 322
    :cond_0
    if-nez p1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->c(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->e(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "statistics/twitter_tab_click"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "twitter_id"

    aput-object v4, v3, v7

    const-string v4, "action"

    aput-object v4, v3, v6

    const-string v4, "area"

    aput-object v4, v3, v8

    const-string v4, "tab"

    aput-object v4, v3, v9

    const-string v4, "r"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v5}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->f(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string v5, "in_slide"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v5}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->g(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->f(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0, v7}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;Z)Z

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "statistics/twitter_tab_click"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "twitter_id"

    aput-object v4, v3, v7

    const-string v4, "action"

    aput-object v4, v3, v6

    const-string v4, "area"

    aput-object v4, v3, v8

    const-string v4, "tab"

    aput-object v4, v3, v9

    const-string v4, "r"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v5}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->f(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string v5, "in_click"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v5}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->g(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/y;->a:Lcom/meilishuo/app/commodity/fragment/CommodityFragment;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityFragment;->f(Lcom/meilishuo/app/commodity/fragment/CommodityFragment;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
