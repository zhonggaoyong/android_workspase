.class final Lcom/jingdong/app/mall/product/ea;
.super Ljava/lang/Object;
.source "NextPageLoaderOnly4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/product/dz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dz;Z)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ea;->b:Lcom/jingdong/app/mall/product/dz;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/ea;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ea;->a:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ea;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ea;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ea;->b:Lcom/jingdong/app/mall/product/dz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;Z)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ea;->b:Lcom/jingdong/app/mall/product/dz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;Z)V

    goto :goto_0
.end method
