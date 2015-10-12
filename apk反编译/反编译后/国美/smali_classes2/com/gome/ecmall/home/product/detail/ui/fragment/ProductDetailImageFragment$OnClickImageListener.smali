.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$OnClickImageListener;
.super Ljava/lang/Object;
.source "ProductDetailImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnClickImageListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 217
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$OnClickImageListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$OnClickImageListener;->position:I

    .line 219
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$OnClickImageListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment;->mImgsViewPager:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    iget v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailImageFragment$OnClickImageListener;->position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->setCurrentItem(I)V

    .line 224
    return-void
.end method
