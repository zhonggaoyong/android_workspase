.class public Lcom/jd/lib/story/user/UserHelp;
.super Ljava/lang/Object;
.source "UserHelp.java"


# static fields
.field private static mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

.field private static mUserInfo:Lcom/jd/lib/story/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method static synthetic access$000()Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method static synthetic access$002(Lcom/jd/lib/story/entity/User;)Lcom/jd/lib/story/entity/User;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    return-object p0
.end method

.method public static getUserInfo()Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method public static isBlackList()Z
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    iget-object v0, v0, Lcom/jd/lib/story/entity/User;->userType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static judgeUserType(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/user/UserHelp$LoginListener;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    sput-object p1, Lcom/jd/lib/story/user/UserHelp;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    .line 105
    sget-object v1, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    if-nez v1, :cond_0

    .line 106
    invoke-static {p0, v0}, Lcom/jd/lib/story/user/UserHelp;->requestUserInfo(Lcom/jd/lib/story/IStoryBaseActivity;Z)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/jd/lib/story/user/UserHelp;->isBlackList()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    sget-object v1, Lcom/jd/lib/story/user/UserHelp;->mUserInfo:Lcom/jd/lib/story/entity/User;

    iget-object v1, v1, Lcom/jd/lib/story/entity/User;->noteInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lib/story/user/UserHelp;->sendCallBack(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static requestUserInfo(Lcom/jd/lib/story/IStoryBaseActivity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    invoke-static {}, Lcom/jd/lib/story/util/ServiceProtocol;->getUserInfo()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 32
    const-string v1, "UserHelp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUserInfo() -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "123456"

    invoke-static {v3}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 34
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 35
    new-instance v1, Lcom/jd/lib/story/user/UserHelp$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/user/UserHelp$1;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 88
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 89
    return-void
.end method

.method public static sendCallBack(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/jd/lib/story/user/UserHelp;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/jd/lib/story/user/UserHelp;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    invoke-interface {v0, p0, p1}, Lcom/jd/lib/story/user/UserHelp$LoginListener;->callBack(ZLjava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/lib/story/user/UserHelp;->mLoginListener:Lcom/jd/lib/story/user/UserHelp$LoginListener;

    .line 96
    :cond_0
    return-void
.end method
