.class final Lcom/jingdong/app/mall/promotion/u;
.super Ljava/lang/Object;
.source "PromotionProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/u;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/u;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/u;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
