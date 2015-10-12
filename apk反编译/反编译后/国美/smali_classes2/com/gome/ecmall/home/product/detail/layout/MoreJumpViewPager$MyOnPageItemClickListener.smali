.class Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;
.super Ljava/lang/Object;
.source "MoreJumpViewPager.java"

# interfaces
.implements Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageItemClick(Landroid/view/ViewGroup;I)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/category/NewProductPhotoViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imgUrls"

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->imgUrls:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$200(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    const-string v1, "position"

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
