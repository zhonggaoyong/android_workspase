.class final Lcom/jingdong/app/mall/promotion/q;
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
    .line 322
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/q;->a:Lcom/jingdong/app/mall/promotion/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/q;->a:Lcom/jingdong/app/mall/promotion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->g(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/q;->a:Lcom/jingdong/app/mall/promotion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->h(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 329
    return-void
.end method
