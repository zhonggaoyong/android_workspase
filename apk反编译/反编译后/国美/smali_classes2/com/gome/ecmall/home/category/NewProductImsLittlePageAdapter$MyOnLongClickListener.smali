.class public Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "NewProductImsLittlePageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goodImagUrl"    # Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    .line 90
    iput-object p3, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    .line 91
    iput-object p4, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 92
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;->isLoadImg:Z

    .line 97
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    iget-object v2, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;->access$100(Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 98
    return v4
.end method
