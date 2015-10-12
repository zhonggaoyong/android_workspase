.class final Lcom/jingdong/app/mall/promotion/t;
.super Ljava/lang/Object;
.source "PromotionProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/t;->c:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    iput p2, p0, Lcom/jingdong/app/mall/promotion/t;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/promotion/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v3, 0x41000000

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/t;->c:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->e(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/promotion/t;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/t;->c:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->h(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/promotion/t;->b:I

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x40c00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 432
    return-void
.end method
