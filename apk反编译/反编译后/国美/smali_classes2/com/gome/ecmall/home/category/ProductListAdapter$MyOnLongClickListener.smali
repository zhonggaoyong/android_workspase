.class public Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field imgUrl:Ljava/lang/String;

.field parent:Landroid/view/ViewGroup;

.field product:Lcom/gome/ecmall/bean/Product;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/gome/ecmall/bean/Product;)V
    .locals 0
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "imgUrl"    # Ljava/lang/String;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "product"    # Lcom/gome/ecmall/bean/Product;

    .prologue
    .line 735
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 737
    iput-object p3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    .line 738
    iput-object p4, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 739
    iput-object p5, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->product:Lcom/gome/ecmall/bean/Product;

    .line 740
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 744
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->product:Lcom/gome/ecmall/bean/Product;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/Product;->isLoadImg:Z

    .line 745
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$2100(Lcom/gome/ecmall/home/category/ProductListAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 746
    return v4
.end method
