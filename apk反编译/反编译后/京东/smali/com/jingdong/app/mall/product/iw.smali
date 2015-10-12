.class final Lcom/jingdong/app/mall/product/iw;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/iv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/iv;)V
    .locals 0

    .prologue
    .line 2970
    iput-object p1, p0, Lcom/jingdong/app/mall/product/iw;->a:Lcom/jingdong/app/mall/product/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2972
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iw;->a:Lcom/jingdong/app/mall/product/iv;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iv;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->c(Lcom/jingdong/app/mall/product/fr;)V

    .line 2973
    return-void
.end method
