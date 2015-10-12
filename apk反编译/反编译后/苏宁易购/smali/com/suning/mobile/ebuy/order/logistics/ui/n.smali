.class Lcom/suning/mobile/ebuy/order/logistics/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/n;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/n;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierShareActivity;->finish()V

    return-void
.end method
