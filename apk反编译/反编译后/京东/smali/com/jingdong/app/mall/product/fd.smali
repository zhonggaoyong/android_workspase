.class final Lcom/jingdong/app/mall/product/fd;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 4779
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fd;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 2

    .prologue
    .line 4783
    if-nez p2, :cond_0

    .line 4784
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fd;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/fe;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fe;-><init>(Lcom/jingdong/app/mall/product/fd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 4791
    :cond_0
    return-void
.end method
