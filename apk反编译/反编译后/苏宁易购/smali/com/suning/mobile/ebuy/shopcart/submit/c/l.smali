.class Lcom/suning/mobile/ebuy/shopcart/submit/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/o;->a()V

    const-string/jumbo v0, "1211408"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->e(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/l;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->f(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/o;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0851 -> :sswitch_1
        0x7f0c0852 -> :sswitch_2
        0x7f0c087c -> :sswitch_0
    .end sparse-switch
.end method
