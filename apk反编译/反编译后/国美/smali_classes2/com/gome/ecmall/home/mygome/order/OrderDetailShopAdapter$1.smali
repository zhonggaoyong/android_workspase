.class Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;
.super Ljava/lang/Object;
.source "OrderDetailShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

.field final synthetic val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    const-string v0, ""

    .line 86
    .local v0, "hotLine":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;->getIsGome()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;->getShopInfo()Lcom/gome/ecmall/home/mygome/order/StoreA;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;->getShopInfo()Lcom/gome/ecmall/home/mygome/order/StoreA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/StoreA;->getShopHotLine()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;->access$200(Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->val$shopingCartInfo:Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/order/ShoppingStoreA;->getShopHotLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;->access$200(Lcom/gome/ecmall/home/mygome/order/OrderDetailShopAdapter;)Lcom/gome/ecmall/home/mygome/order/UIOrderDetailActivity;

    move-result-object v2

    const-string v3, "\u6682\u65e0\u7535\u8bdd"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
