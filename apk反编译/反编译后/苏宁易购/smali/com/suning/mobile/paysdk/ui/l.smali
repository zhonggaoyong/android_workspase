.class Lcom/suning/mobile/paysdk/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/k;->b(Lcom/suning/mobile/paysdk/ui/k;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/ui/k;->a(Lcom/suning/mobile/paysdk/ui/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/k;->c(Lcom/suning/mobile/paysdk/ui/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "retainPhoneNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/ui/t;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/t;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/t;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/k;->d(Lcom/suning/mobile/paysdk/ui/k;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/paysdk/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/k;->c(Lcom/suning/mobile/paysdk/ui/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/k;->e(Lcom/suning/mobile/paysdk/ui/k;)Lcom/suning/mobile/paysdk/ui/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/l;->a:Lcom/suning/mobile/paysdk/ui/k;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/k;->c(Lcom/suning/mobile/paysdk/ui/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
