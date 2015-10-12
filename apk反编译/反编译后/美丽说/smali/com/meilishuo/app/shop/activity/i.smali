.class Lcom/meilishuo/app/shop/activity/i;
.super Ljava/lang/Object;
.source "NewShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/NewShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/NewShopActivity;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/i;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 542
    const-string v1, "m_r"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 544
    const-string v2, "link"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 545
    if-nez v1, :cond_1

    .line 546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/i;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-static {v2, v1, v3}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 549
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/meilishuo/app/shop/activity/i;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_action"

    aput-object v3, v2, v5

    const-string v3, "r"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 554
    const-string v4, "pos"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 555
    new-instance v4, Lcom/meilishuo/app/shop/b/a;

    iget-object v5, p0, Lcom/meilishuo/app/shop/activity/i;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity;

    const v6, 0x7f0b0032

    invoke-direct {v4, v5, v6, v2, v0}, Lcom/meilishuo/app/shop/b/a;-><init>(Landroid/content/Context;III)V

    .line 558
    invoke-virtual {v4, v3}, Lcom/meilishuo/app/shop/b/a;->a(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v4, v1}, Lcom/meilishuo/app/shop/b/a;->a(Ljava/util/List;)V

    .line 560
    invoke-virtual {v4}, Lcom/meilishuo/app/shop/b/a;->show()V

    goto :goto_0
.end method
