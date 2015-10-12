.class final Lcom/jingdong/app/mall/product/iq;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ip;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ip;)V
    .locals 0

    .prologue
    .line 4656
    iput-object p1, p0, Lcom/jingdong/app/mall/product/iq;->a:Lcom/jingdong/app/mall/product/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4659
    iget-object v0, p0, Lcom/jingdong/app/mall/product/iq;->a:Lcom/jingdong/app/mall/product/ip;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ip;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->d(Lcom/jingdong/app/mall/product/fr;)V

    .line 4660
    return-void
.end method
