.class Lcom/meilishuo/app/commodity/fragment/ak;
.super Ljava/lang/Object;
.source "CommodityShowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/u$e;

.field final synthetic b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;Lcom/meilishuo/app/goods/c/u$e;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/ak;->b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/fragment/ak;->a:Lcom/meilishuo/app/goods/c/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/ak;->a:Lcom/meilishuo/app/goods/c/u$e;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/ak;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/ak;->b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iget-object v1, v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/ak;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "isShoppingshow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    const-string v1, "action"

    const-string v2, "com.meilishuo.app.action.danbao.shaidan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/ak;->b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/ak;->b:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iget-object v1, v1, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/k;->startActivity(Landroid/content/Intent;)V

    .line 382
    :cond_0
    return-void
.end method
