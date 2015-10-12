.class Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->e(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->e(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->f(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->e(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->f(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->g(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->h(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->d(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0, v3, v2}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Landroid/view/View;I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->d(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Landroid/view/View;I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->d(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0, v3, v5}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Landroid/view/View;I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->d(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v0, v3, v6}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Landroid/view/View;I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->d(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Landroid/view/View;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->d(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;

    const/4 v1, 0x5

    invoke-static {v0, v3, v1}, Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;->a(Lcom/suning/mobile/ebuy/myebuy/userfeedback/ui/UserFeedbackManageActivity;Landroid/view/View;I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0cc2 -> :sswitch_0
        0x7f0c0cc5 -> :sswitch_1
        0x7f0c0cc8 -> :sswitch_2
        0x7f0c0ccb -> :sswitch_3
        0x7f0c0cce -> :sswitch_4
        0x7f0c0cd1 -> :sswitch_5
    .end sparse-switch
.end method
