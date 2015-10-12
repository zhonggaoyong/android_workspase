.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ElectronicInvoiceNoticeActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030031

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ElectronicInvoiceNoticeActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ElectronicInvoiceNoticeActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ElectronicInvoiceNoticeActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ElectronicInvoiceNoticeActivity;->setBackBtnVisibility(I)V

    return-void
.end method
