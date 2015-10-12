.class final Lcom/jingdong/app/mall/promotion/k;
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
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/k;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/k;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/product/CommercialRuleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v3, "title"

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/k;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "detail"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/k;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/k;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 163
    return-void
.end method
