.class Lcom/fanli/android/activity/DrawActivity$9;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity;->initCash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v0, v2, :cond_1

    .line 447
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->alipayName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->input_complete_info:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 524
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v0, v4, :cond_3

    .line 456
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->input_complete_info:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v0, v5, :cond_5

    .line 467
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankTrunkArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->bankTrunk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->input_complete_info:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->lowest:F
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$500(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v0, v2, :cond_6

    .line 483
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->warning:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->notice:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$800(Lcom/fanli/android/activity/DrawActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->continue_withdraw:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/DrawActivity$9$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/DrawActivity$9$1;-><init>(Lcom/fanli/android/activity/DrawActivity$9;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->not_withdraw_temp:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 499
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->bank_lowest:F
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$900(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v0, v0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v0, v5, :cond_8

    .line 501
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->warning:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->bank_notice:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$1000(Lcom/fanli/android/activity/DrawActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->continue_withdraw:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/DrawActivity$9$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/DrawActivity$9$2;-><init>(Lcom/fanli/android/activity/DrawActivity$9;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->not_withdraw_temp:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 518
    :cond_8
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->checkNeedPhoneVerify()Z
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$600(Lcom/fanli/android/activity/DrawActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 519
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->doPhoneVerify()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$200(Lcom/fanli/android/activity/DrawActivity;)V

    goto/16 :goto_0

    .line 521
    :cond_9
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$9;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerify()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$700(Lcom/fanli/android/activity/DrawActivity;)V

    goto/16 :goto_0
.end method
