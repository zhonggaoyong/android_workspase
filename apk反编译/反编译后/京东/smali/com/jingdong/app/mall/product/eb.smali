.class final Lcom/jingdong/app/mall/product/eb;
.super Ljava/lang/Object;
.source "NextPageLoaderOnly4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/dz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dz;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/jingdong/app/mall/product/eb;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eb;->a:Lcom/jingdong/app/mall/product/dz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eb;->a:Lcom/jingdong/app/mall/product/dz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/eb;->a:Lcom/jingdong/app/mall/product/dz;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eb;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;)V

    .line 404
    :cond_0
    return-void
.end method
