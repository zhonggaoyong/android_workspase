.class final Lcom/jingdong/app/mall/product/jy;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jx;)V
    .locals 0

    .prologue
    .line 2641
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jy;->a:Lcom/jingdong/app/mall/product/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jy;->a:Lcom/jingdong/app/mall/product/jx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jx;->b:Lcom/jingdong/app/mall/product/jw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/jw;->a(Z)V

    .line 2646
    return-void
.end method
