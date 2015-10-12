.class final Lcom/jingdong/app/mall/product/jn;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/jp;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jj;)V
    .locals 0

    .prologue
    .line 1733
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jn;->a:Lcom/jingdong/app/mall/product/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jn;->a:Lcom/jingdong/app/mall/product/jj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jj;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    return-void
.end method
