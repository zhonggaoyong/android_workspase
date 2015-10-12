.class Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$ViewTapListener;
.super Ljava/lang/Object;
.source "NewProductImsBigPageAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewTapListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$ViewTapListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$1;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$ViewTapListener;-><init>(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;)V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$ViewTapListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;->access$100(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;)Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$OnPageItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$ViewTapListener;->this$0:Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;->access$100(Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter;)Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$OnPageItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/category/NewProductImsBigPageAdapter$OnPageItemClickListener;->onPageItemClick(Landroid/view/ViewGroup;I)V

    .line 76
    :cond_0
    return-void
.end method
