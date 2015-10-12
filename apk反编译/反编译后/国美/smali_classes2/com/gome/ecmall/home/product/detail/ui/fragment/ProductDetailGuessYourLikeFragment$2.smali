.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$2;
.super Ljava/lang/Object;
.source "ProductDetailGuessYourLikeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->setGuesstYouLikeGood(Lcom/gome/ecmall/bean/GuessYourLike;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;

    .line 132
    .local v0, "goods":Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->showGuessYouLike(Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;)V

    .line 134
    .end local v0    # "goods":Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;
    :cond_0
    return-void
.end method
