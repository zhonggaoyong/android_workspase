.class Lcom/suning/mobile/ebuy/chat/ui/e;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonIDTM:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/e;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
