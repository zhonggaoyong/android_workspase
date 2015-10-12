.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2$1;
.super Ljava/lang/Object;
.source "ProductDetailSpecFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2$1;->this$1:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2$1;->this$1:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$700(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1004
    return-void
.end method
