.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->c(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->d(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;->d(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
