.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/t;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/t;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;

    const/4 v1, 0x3

    const-string/jumbo v2, "cart"

    const-string/jumbo v3, "com.suning.mobile.ebuy.tabChanedShoppingcart"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->startTabActivity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
