.class Lcom/suning/mobile/ebuy/login/merge/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/DelImgView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/view/DelImgView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/n;->a:Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/MergeRegisterActivity;)Lcom/suning/mobile/ebuy/view/DelImgView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/DelImgView;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
