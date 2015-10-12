.class final Lcom/jingdong/app/mall/product/hi;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/hh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/hh;)V
    .locals 0

    .prologue
    .line 3888
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hi;->a:Lcom/jingdong/app/mall/product/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3891
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hi;->a:Lcom/jingdong/app/mall/product/hh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hh;->b:Lcom/jingdong/app/mall/product/hg;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->h(Lcom/jingdong/app/mall/product/fr;)V

    .line 3892
    return-void
.end method
