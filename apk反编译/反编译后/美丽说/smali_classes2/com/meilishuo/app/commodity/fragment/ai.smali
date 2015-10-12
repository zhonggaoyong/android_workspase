.class Lcom/meilishuo/app/commodity/fragment/ai;
.super Ljava/lang/Object;
.source "CommodityShowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/ai;->a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$e;

    .line 305
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/ai;->a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iget-object v2, v2, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v2, "userid"

    iget-object v3, v0, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v2, "username"

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/ai;->a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/ai;->a:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment$a;->c:Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/fragment/CommodityShowFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->startActivity(Landroid/content/Intent;)V

    .line 313
    :cond_0
    return-void
.end method
