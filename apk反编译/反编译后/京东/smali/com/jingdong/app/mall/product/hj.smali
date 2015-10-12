.class final Lcom/jingdong/app/mall/product/hj;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/hh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/hh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3901
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hj;->b:Lcom/jingdong/app/mall/product/hh;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3904
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hj;->b:Lcom/jingdong/app/mall/product/hh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hh;->b:Lcom/jingdong/app/mall/product/hg;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->b(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V

    .line 3905
    return-void
.end method
