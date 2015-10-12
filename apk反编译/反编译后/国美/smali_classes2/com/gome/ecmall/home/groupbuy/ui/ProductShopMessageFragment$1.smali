.class Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment$1;
.super Ljava/lang/Object;
.source "ProductShopMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;->setGoodsShopMessage(Lcom/gome/ecmall/bean/ShopMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment$1;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment$1;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment$1;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;->access$000(Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;)Lcom/gome/ecmall/bean/ShopMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;->access$100(Lcom/gome/ecmall/home/groupbuy/ui/ProductShopMessageFragment;Lcom/gome/ecmall/bean/ShopMessage;)V

    .line 92
    return-void
.end method
