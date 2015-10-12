.class Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0a012a

    const v4, 0x7f0a0128

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1300703"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "3"

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0741

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const v1, 0x7f0c0868

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1300704"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "4"

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0742

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const v1, 0x7f0c0869

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "1300702"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->f(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "5"

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0743

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const v1, 0x7f0c086a

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "1300705"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "6"

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0744

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const v1, 0x7f0c086b

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const v1, 0x7f0c086c

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0745

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "1300707"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0746

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    const v1, 0x7f0c086d

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->j(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->k(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->n(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "1300706"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->j(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->q(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c04e6 -> :sswitch_6
        0x7f0c04e7 -> :sswitch_7
        0x7f0c0868 -> :sswitch_0
        0x7f0c0869 -> :sswitch_1
        0x7f0c086a -> :sswitch_2
        0x7f0c086b -> :sswitch_3
        0x7f0c086c -> :sswitch_4
        0x7f0c086d -> :sswitch_5
    .end sparse-switch
.end method
