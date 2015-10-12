.class final Lcom/jingdong/app/mall/product/productlist/view/b;
.super Ljava/lang/Object;
.source "XScrollViewForProductList.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/view/b;->a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/b;->a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/b;->a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;I)I

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/b;->a:Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
