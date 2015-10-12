.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/k;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/Button;

    move-result-object v0

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
