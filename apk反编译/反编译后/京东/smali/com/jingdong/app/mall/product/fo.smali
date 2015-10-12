.class final Lcom/jingdong/app/mall/product/fo;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fm;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fo;->a:Lcom/jingdong/app/mall/product/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fo;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->finish()V

    .line 842
    return-void
.end method
