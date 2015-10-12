.class final Lcom/jingdong/app/mall/product/gs;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gq;)V
    .locals 0

    .prologue
    .line 3496
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gs;->a:Lcom/jingdong/app/mall/product/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gs;->a:Lcom/jingdong/app/mall/product/gq;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gq;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDLocStoreView"

    const-string v2, "pd_PDLocStoreView_toBuy"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    return-void
.end method
