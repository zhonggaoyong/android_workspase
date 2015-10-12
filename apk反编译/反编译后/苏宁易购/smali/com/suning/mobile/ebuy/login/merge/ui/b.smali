.class Lcom/suning/mobile/ebuy/login/merge/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/b;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/b;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/b;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->j(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/b;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/b;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->l(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V

    goto :goto_0
.end method
