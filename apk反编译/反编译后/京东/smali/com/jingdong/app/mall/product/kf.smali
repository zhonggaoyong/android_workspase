.class final Lcom/jingdong/app/mall/product/kf;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ke;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ke;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kf;->a:Lcom/jingdong/app/mall/product/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kf;->a:Lcom/jingdong/app/mall/product/ke;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ke;->b:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->g(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V

    .line 674
    return-void
.end method
