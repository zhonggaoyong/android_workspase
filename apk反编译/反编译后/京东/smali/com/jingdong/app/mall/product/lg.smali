.class final Lcom/jingdong/app/mall/product/lg;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lg;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lg;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lg;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;I)V

    .line 1658
    return-void
.end method
