.class final Lcom/jingdong/app/mall/product/gy;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/gx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/gx;)V
    .locals 0

    .prologue
    .line 3637
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gy;->a:Lcom/jingdong/app/mall/product/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3643
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gy;->a:Lcom/jingdong/app/mall/product/gx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/gx;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gy;->a:Lcom/jingdong/app/mall/product/gx;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/gx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V

    .line 3644
    return-void
.end method
