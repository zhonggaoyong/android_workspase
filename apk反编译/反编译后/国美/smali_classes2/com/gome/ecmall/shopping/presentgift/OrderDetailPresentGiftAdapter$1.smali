.class Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;
.super Ljava/lang/Object;
.source "OrderDetailPresentGiftAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    iput p2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    # getter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->models:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->access$200(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;

    iget-object v0, v2, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderShopHotel:Ljava/lang/String;

    .line 70
    .local v0, "hotLine":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
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

    .line 74
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    # getter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->access$300(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;

    # getter for: Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;->access$300(Lcom/gome/ecmall/shopping/presentgift/OrderDetailPresentGiftAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u6682\u65e0\u7535\u8bdd"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
