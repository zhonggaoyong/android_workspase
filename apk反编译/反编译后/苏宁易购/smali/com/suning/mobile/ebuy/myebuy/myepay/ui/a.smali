.class Lcom/suning/mobile/ebuy/myebuy/myepay/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0109 -> :sswitch_1
        0x7f0c075a -> :sswitch_0
    .end sparse-switch
.end method
