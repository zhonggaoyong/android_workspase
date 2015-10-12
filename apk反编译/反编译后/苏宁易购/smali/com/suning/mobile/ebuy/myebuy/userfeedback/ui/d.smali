.class Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->e(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

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
