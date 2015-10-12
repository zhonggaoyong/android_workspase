.class final Lcom/jingdong/app/mall/product/productlist/view/c;
.super Ljava/lang/Object;
.source "XScrollViewForProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/view/c;->a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/c;->a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->fullScroll(I)Z

    .line 229
    return-void
.end method
