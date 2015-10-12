.class Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;
.super Ljava/lang/Object;
.source "NewProductImsBigPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongClickListener"
.end annotation


# instance fields
.field goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

.field image:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "goodImagUrl"    # Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;
    .param p3, "image"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    .line 85
    iput-object p3, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->image:Landroid/widget/ImageView;

    .line 86
    iput-object p4, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->parent:Landroid/view/ViewGroup;

    .line 87
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;->isBigLoadImg:Z

    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->goodImagUrl:Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    iget-object v2, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->image:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$LongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;->access$200(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 92
    const/4 v0, 0x0

    return v0
.end method
