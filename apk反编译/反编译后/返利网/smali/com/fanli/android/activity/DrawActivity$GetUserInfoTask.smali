.class Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetUserInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 763
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    .line 764
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 765
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 769
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 770
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getUseInfoNew(Ljava/lang/String;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->getContent()Lcom/fanli/android/bean/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 775
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 777
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 778
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UserInfo;)V
    .locals 5
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 782
    if-nez p1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->get_userinfo_fail_retry:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 785
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 830
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-static {v3, p1}, Lcom/fanli/android/io/FanliPerference;->saveUserInfoNew(Landroid/content/Context;Lcom/fanli/android/bean/UserInfo;)V

    .line 788
    const-string v3, "DrawActivity"

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iput-object p1, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    .line 790
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getMobile()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1102(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getRealname()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1202(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getIdentify()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1302(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getAlipayFee()F

    move-result v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->fee:F
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1402(Lcom/fanli/android/activity/DrawActivity;F)F

    .line 794
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getAlipayLowest()F

    move-result v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->lowest:F
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$502(Lcom/fanli/android/activity/DrawActivity;F)F

    .line 795
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getAlipayNotice()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->notice:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$802(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getBankFee()F

    move-result v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->bank_fee:F
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1502(Lcom/fanli/android/activity/DrawActivity;F)F

    .line 797
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getBankLowest()F

    move-result v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->bank_lowest:F
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$902(Lcom/fanli/android/activity/DrawActivity;F)F

    .line 798
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getBankNotice()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->bank_notice:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1002(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbFee()F

    move-result v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->fb_fee:F
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1602(Lcom/fanli/android/activity/DrawActivity;F)F

    .line 800
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbLowest()F

    move-result v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->fb_lowest:F
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$002(Lcom/fanli/android/activity/DrawActivity;F)F

    .line 801
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbNotice()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->fb_notice:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$402(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFanli_default()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->fanli_default:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1702(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getJifen_default()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/fanli/android/activity/DrawActivity;->jifen_default:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$1802(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getSafelevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 809
    .local v0, "level":I
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v3, v1, :cond_4

    .line 810
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getIsFirstExchange()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/fanli/android/activity/DrawActivity;->isFirst:Z

    .line 811
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfo;->getIsApplyDuixian()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 812
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->withdraw_fail_tips:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 815
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 825
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity;->showInterstitial()V

    goto/16 :goto_0

    .line 826
    .end local v0    # "level":I
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .restart local v0    # "level":I
    :cond_2
    move v1, v2

    .line 810
    goto :goto_1

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v2, 0x1

    # setter for: Lcom/fanli/android/activity/DrawActivity;->isShowInterstitialEnabled:Z
    invoke-static {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->access$1902(Lcom/fanli/android/activity/DrawActivity;Z)Z

    .line 818
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->initCash()V
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$2000(Lcom/fanli/android/activity/DrawActivity;)V

    goto :goto_2

    .line 820
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 821
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v4, 0x1

    # setter for: Lcom/fanli/android/activity/DrawActivity;->isShowInterstitialEnabled:Z
    invoke-static {v3, v4}, Lcom/fanli/android/activity/DrawActivity;->access$2102(Lcom/fanli/android/activity/DrawActivity;Z)Z

    .line 822
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getIsFirstFbExchange()I

    move-result v4

    if-ne v4, v1, :cond_5

    :goto_3
    iput-boolean v1, v3, Lcom/fanli/android/activity/DrawActivity;->isFirst:Z

    .line 823
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->initFb()V
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$2200(Lcom/fanli/android/activity/DrawActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 822
    goto :goto_3
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 761
    check-cast p1, Lcom/fanli/android/bean/UserInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->onSuccess(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 835
    return-void
.end method

.method protected onTaskFinished()V
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    new-instance v1, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V

    # setter for: Lcom/fanli/android/activity/DrawActivity;->mGetAccountTask:Lcom/fanli/android/activity/DrawActivity$GetAccountTask;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->access$2302(Lcom/fanli/android/activity/DrawActivity;Lcom/fanli/android/activity/DrawActivity$GetAccountTask;)Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    .line 840
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->mGetAccountTask:Lcom/fanli/android/activity/DrawActivity$GetAccountTask;
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$2300(Lcom/fanli/android/activity/DrawActivity;)Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity$GetAccountTask;->execute2()Landroid/os/AsyncTask;

    .line 841
    return-void
.end method
