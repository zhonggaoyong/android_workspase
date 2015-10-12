.class Lcom/suning/mobile/ebuy/home/homefloor/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/login/login/ui/k;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/i;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/i;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->hideInnerLoadView()V

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/i;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/i;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    const v1, 0x7f0b04ac

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->displayToast(I)V

    return-void
.end method
