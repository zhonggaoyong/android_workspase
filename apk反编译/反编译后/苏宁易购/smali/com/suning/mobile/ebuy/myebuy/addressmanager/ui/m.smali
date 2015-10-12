.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "\u7f16\u8f91"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1210603"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/n;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "1190505"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u5b8c\u6210"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1210606"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/o;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "1190508"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2
.end method
