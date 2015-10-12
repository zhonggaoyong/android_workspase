.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$3;
.super Ljava/lang/Object;
.source "ProductDetailSpecFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->setAddressListData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

.field final synthetic val$selection:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;I)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$3;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iput p2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$3;->val$selection:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$3;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$700(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$3;->val$selection:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1084
    return-void
.end method
