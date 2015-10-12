.class final Lcom/jingdong/app/mall/promotion/o;
.super Ljava/lang/Object;
.source "PromotionProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/n;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/o;->a:Lcom/jingdong/app/mall/promotion/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/o;->a:Lcom/jingdong/app/mall/promotion/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/n;->c:Lcom/jingdong/app/mall/promotion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    const-string v1, "coupon"

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/o;->a:Lcom/jingdong/app/mall/promotion/n;

    iget-object v2, v2, Lcom/jingdong/app/mall/promotion/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ao;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method
