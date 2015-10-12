.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->x(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->w(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->displayInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/ab;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;->displayToast(I)V

    goto :goto_0
.end method
