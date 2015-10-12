.class final Lcom/jingdong/app/mall/product/jk;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jj;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jk;->a:Lcom/jingdong/app/mall/product/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jk;->a:Lcom/jingdong/app/mall/product/jj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/jj;->a(Z)V

    .line 1681
    return-void
.end method
