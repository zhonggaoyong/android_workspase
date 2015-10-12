.class final Lcom/jingdong/app/mall/product/fu;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ft;)V
    .locals 0

    .prologue
    .line 3021
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fu;->a:Lcom/jingdong/app/mall/product/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3023
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fu;->a:Lcom/jingdong/app/mall/product/ft;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ft;->a:Lcom/jingdong/app/mall/product/fr;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V

    .line 3024
    return-void
.end method
