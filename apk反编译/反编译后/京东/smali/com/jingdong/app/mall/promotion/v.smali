.class final Lcom/jingdong/app/mall/promotion/v;
.super Ljava/lang/Object;
.source "PromotionProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/v;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 560
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/v;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/product/CommercialRuleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v2, "title"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/v;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->c(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v2, "detail"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/v;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->j(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 565
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/v;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->startActivity(Landroid/content/Intent;)V

    .line 566
    return-void
.end method
