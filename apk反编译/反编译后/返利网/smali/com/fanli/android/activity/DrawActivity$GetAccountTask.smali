.class Lcom/fanli/android/activity/DrawActivity$GetAccountTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAccountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/fanli/android/bean/CashAccountBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 853
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    .line 854
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 855
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/CashAccountBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 859
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 860
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getBindedAccount(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 865
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 867
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 868
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 851
    check-cast p1, Ljava/util/ArrayList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/CashAccountBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/CashAccountBean;>;"
    const/16 v7, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 872
    if-eqz p1, :cond_a

    .line 873
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v3, v6, :cond_7

    .line 874
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->cashAccountList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$2400(Lcom/fanli/android/activity/DrawActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 875
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->cashAccountList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$2400(Lcom/fanli/android/activity/DrawActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/CashAccountBean;

    .line 877
    .local v0, "cashAccountBean":Lcom/fanli/android/bean/CashAccountBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 878
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPayaccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 881
    :cond_1
    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 882
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPayaccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 885
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPaybank()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->bankNameArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 889
    .end local v0    # "cashAccountBean":Lcom/fanli/android/bean/CashAccountBean;
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 890
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iput v6, v2, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    .line 891
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 892
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->bankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 893
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayTab:Lcom/fanli/android/view/TangFontTextView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->tab_black_left:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 895
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->bankTab:Lcom/fanli/android/view/TangFontTextView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->tab_white_right:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 904
    :goto_1
    const-string v2, "initcash"

    const-string v3, "2"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_6

    .line 907
    const-string v2, "Fanli"

    const-string v3, "2"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    sget v3, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_orange:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 910
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 911
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 934
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    return-void

    .line 897
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-boolean v4, v4, Lcom/fanli/android/activity/DrawActivity;->needInputBankTrunk:Z

    if-eqz v4, :cond_5

    :goto_3
    iput v2, v3, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    .line 898
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 899
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->bankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayTab:Lcom/fanli/android/view/TangFontTextView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->tab_white_left:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 902
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->bankTab:Lcom/fanli/android/view/TangFontTextView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->tab_black_right:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 897
    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    .line 913
    :cond_6
    const-string v2, "Fanli"

    const-string v3, "error"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 915
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_7
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v3, v2, :cond_3

    .line 916
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/CashAccountBean;

    .line 917
    .restart local v0    # "cashAccountBean":Lcom/fanli/android/bean/CashAccountBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 918
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CashAccountBean;->getPayaccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_4

    .line 922
    .end local v0    # "cashAccountBean":Lcom/fanli/android/bean/CashAccountBean;
    :cond_9
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 924
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    sget v3, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_orange:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 925
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 926
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_2

    .line 930
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_a
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->get_account_fail_retry:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 932
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    goto/16 :goto_2
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 939
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->hideProgressBar()V

    .line 944
    return-void
.end method
