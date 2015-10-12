.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$1;
.super Ljava/lang/Object;
.source "ProductDetailImageFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jumpSummary()V

    .line 94
    return-void
.end method
