.class final Lcom/jingdong/app/mall/product/lu;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/lt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lt;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lu;->a:Lcom/jingdong/app/mall/product/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lu;->a:Lcom/jingdong/app/mall/product/lt;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lt;->a:Lcom/jingdong/app/mall/product/ls;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ls;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "coupon"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/lu;->a:Lcom/jingdong/app/mall/product/lt;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/lt;->a:Lcom/jingdong/app/mall/product/ls;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ls;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ao;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    return-void
.end method
