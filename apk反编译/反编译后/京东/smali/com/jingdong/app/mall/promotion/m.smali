.class final Lcom/jingdong/app/mall/promotion/m;
.super Ljava/lang/Object;
.source "PromotionProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/l;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/m;->a:Lcom/jingdong/app/mall/promotion/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/m;->a:Lcom/jingdong/app/mall/promotion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/m;->a:Lcom/jingdong/app/mall/promotion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/m;->a:Lcom/jingdong/app/mall/promotion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/m;->a:Lcom/jingdong/app/mall/promotion/l;

    iget-object v2, v2, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->c(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method
