.class final Lcom/jingdong/app/mall/product/productlist/view/a;
.super Ljava/lang/Object;
.source "XListViewForProductList.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/view/a;->a:Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/a;->a:Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/a;->a:Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a(Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a(Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;I)I

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/a;->a:Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    return-void
.end method
