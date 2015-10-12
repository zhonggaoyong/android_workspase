.class Lcom/suning/mobile/paysdk/ui/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->a(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/view/LettersListView;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_transparent:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/LettersListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->b(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
