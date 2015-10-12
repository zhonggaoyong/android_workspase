.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;
.super Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;


# instance fields
.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1210601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->i:I

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a(Landroid/content/Intent;)V

    const-string/jumbo v1, "addressId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "1190503"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "addressNo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/p;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->b(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->b(Ljava/lang/String;)V

    const v0, 0x7f0b093d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->setPageTitle(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->notifyDataSetChanged()V

    return-void
.end method
