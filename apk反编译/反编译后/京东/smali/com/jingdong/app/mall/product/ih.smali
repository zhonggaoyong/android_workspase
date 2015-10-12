.class final Lcom/jingdong/app/mall/product/ih;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 4542
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ih;->c:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ih;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ih;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4546
    const-string v0, "ReservePopup_MyReserve"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ih;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 4547
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ih;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ih;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Ljava/lang/String;)V

    .line 4548
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ih;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 4549
    return-void
.end method
