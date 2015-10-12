.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$1;
.super Lcom/gome/ecmall/task/GuessYourLikeShowTask;
.source "ProductDetailGuessYourLikeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->setGuessYourLikeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/task/GuessYourLikeShowTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/GuessYourLike;Ljava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/GuessYourLike;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;

    invoke-static {v0, p2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment;Lcom/gome/ecmall/bean/GuessYourLike;)V

    .line 101
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 94
    check-cast p2, Lcom/gome/ecmall/bean/GuessYourLike;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailGuessYourLikeFragment$1;->onPost(ZLcom/gome/ecmall/bean/GuessYourLike;Ljava/lang/String;)V

    return-void
.end method
