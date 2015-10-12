.class Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;
.super Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;
.source "ShoppingCartOrderSuccessPayononlineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;->payment(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

.field final synthetic val$payment_plat_type:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I

    .prologue
    .line 217
    iput-object p1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    iput p7, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->val$payment_plat_type:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Ljava/lang/Object;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 221
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    iget v1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->val$payment_plat_type:I

    invoke-static {v0, p2, v1}, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;->access$100(Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;Ljava/lang/Object;I)V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$2;->this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    const v2, 0x7f0d01da

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
