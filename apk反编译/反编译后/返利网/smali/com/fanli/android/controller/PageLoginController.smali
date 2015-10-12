.class public Lcom/fanli/android/controller/PageLoginController;
.super Lcom/fanli/android/controller/BaseController;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;,
        Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;,
        Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;,
        Lcom/fanli/android/controller/PageLoginController$BindAdapter;,
        Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;,
        Lcom/fanli/android/controller/PageLoginController$TokenAdapter;,
        Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;,
        Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;,
        Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;,
        Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;,
        Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;,
        Lcom/fanli/android/controller/PageLoginController$LoginAdapter;,
        Lcom/fanli/android/controller/PageLoginController$GetPassCodeAdapter;,
        Lcom/fanli/android/controller/PageLoginController$CheckVerifyCodeAdapter;,
        Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;,
        Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;,
        Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;,
        Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;
    }
.end annotation


# static fields
.field private static final OAUTH_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final OAUTH_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final SCOPE:Ljava/lang/String; = "get_user_info,get_simple_userinfo,get_user_profile,get_app_friends,add_share,add_topic,list_album,upload_pic,add_album,set_user_face,get_vip_info,get_vip_rich_info,get_intimate_friends_weibo,match_nick_tips_weibo"


# instance fields
.field private bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

.field private checkVerifyListener:Lcom/fanli/android/controller/PageLoginController$CheckVerifyCodeAdapter;

.field private dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

.field private getPassCodeListener:Lcom/fanli/android/controller/PageLoginController$GetPassCodeAdapter;

.field private loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

.field private mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

.field private mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;

.field private mTencent:Lcom/tencent/tauth/Tencent;

.field private unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

.field private userRegAdapter:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

.field private weixinSession:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p2, "unionLoginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 112
    check-cast p2, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .end local p2    # "unionLoginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/PageLoginController$BindAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p6, "bindAdapter"    # Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;",
            "Lcom/fanli/android/controller/PageLoginController$BindAdapter;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, "checkVerifyListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/Boolean;>;"
    .local p3, "getPassCodeListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Bitmap;>;>;"
    .local p4, "loginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    .local p5, "unionLoginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    .local p7, "dmKeyAdapter":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 122
    check-cast p2, Lcom/fanli/android/controller/PageLoginController$CheckVerifyCodeAdapter;

    .end local p2    # "checkVerifyListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/Boolean;>;"
    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController;->checkVerifyListener:Lcom/fanli/android/controller/PageLoginController$CheckVerifyCodeAdapter;

    .line 123
    check-cast p3, Lcom/fanli/android/controller/PageLoginController$GetPassCodeAdapter;

    .end local p3    # "getPassCodeListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Bitmap;>;>;"
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController;->getPassCodeListener:Lcom/fanli/android/controller/PageLoginController$GetPassCodeAdapter;

    .line 124
    check-cast p4, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .end local p4    # "loginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    iput-object p4, p0, Lcom/fanli/android/controller/PageLoginController;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .line 125
    check-cast p5, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .end local p5    # "unionLoginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    iput-object p5, p0, Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .line 126
    iput-object p6, p0, Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    .line 127
    check-cast p7, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    .end local p7    # "dmKeyAdapter":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/String;>;"
    iput-object p7, p0, Lcom/fanli/android/controller/PageLoginController;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/AbstractController$IAdapter;Lcom/fanli/android/controller/PageLoginController$BindAdapter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "bindAdapter"    # Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/RegisterBean;",
            ">;",
            "Lcom/fanli/android/controller/PageLoginController$BindAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    .local p2, "unionLoginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    .local p3, "userRegAdapter":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/RegisterBean;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 133
    check-cast p2, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .end local p2    # "unionLoginListener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UserOAuthData;>;"
    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .line 134
    check-cast p3, Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    .end local p3    # "userRegAdapter":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/RegisterBean;>;"
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController;->userRegAdapter:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    .line 135
    iput-object p4, p0, Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    .line 136
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController;
    .param p1, "x1"    # Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/controller/PageLoginController;Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/sso/SsoHandler;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController;
    .param p1, "x1"    # Lcom/weibo/sdk/android/sso/SsoHandler;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController;->mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;

    return-object p1
.end method

.method private static clearUserData()V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 222
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    const-string v1, ""

    iput-object v1, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private static clearVisitedBuffer()V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->tbidBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    :cond_0
    return-void
.end method

.method public static deleteVisualData()V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .local v0, "f1":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 230
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Android/data/d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v1, "f2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 234
    :cond_1
    return-void
.end method

.method private getAuthorizeListener()Lcom/taobao/top/android/auth/AuthorizeListener;
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$3;

    invoke-direct {v0, p0}, Lcom/fanli/android/controller/PageLoginController$3;-><init>(Lcom/fanli/android/controller/PageLoginController;)V

    return-object v0
.end method

.method public static isNewRegister(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 206
    const-string v0, "new_register"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userData"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 139
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->isUserOAuthValid(Lcom/fanli/android/bean/UserOAuthData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    invoke-virtual {v2, p1}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 141
    sput-object p1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    .line 142
    invoke-static {p0, p1}, Lcom/fanli/android/io/FanliPerference;->saveAuthToken(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 143
    iget-short v2, p1, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    if-nez v2, :cond_0

    .line 144
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->deleteVisualData()V

    .line 146
    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/util/Const;->ACTION_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    new-instance v0, Lcom/fanli/android/controller/PageAccountController;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 150
    .local v0, "controller":Lcom/fanli/android/controller/PageAccountController;
    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 151
    new-instance v1, Lcom/fanli/android/asynctask/GetMappingRulesTask;

    invoke-direct {v1, p0}, Lcom/fanli/android/asynctask/GetMappingRulesTask;-><init>(Landroid/content/Context;)V

    .line 152
    .local v1, "mGetMappingRulesTask":Lcom/fanli/android/asynctask/GetMappingRulesTask;
    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetMappingRulesTask;->execute2()Landroid/os/AsyncTask;

    .line 154
    .end local v0    # "controller":Lcom/fanli/android/controller/PageAccountController;
    .end local v1    # "mGetMappingRulesTask":Lcom/fanli/android/asynctask/GetMappingRulesTask;
    :cond_1
    return-void
.end method

.method public static onLogout(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 174
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    new-instance v0, Lcom/fanli/android/asynctask/LogoutTask;

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v4, v1, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/asynctask/LogoutTask;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .local v0, "logoutTask":Lcom/fanli/android/asynctask/LogoutTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/LogoutTask;->execute2()Landroid/os/AsyncTask;

    move-object v1, p0

    .line 182
    check-cast v1, Landroid/app/Activity;

    invoke-static {v9, v1, v9}, Lcom/fanli/android/manager/TaeSdkManager;->logout(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/taobao/tae/sdk/callback/LogoutCallback;)V

    .line 185
    .end local v0    # "logoutTask":Lcom/fanli/android/asynctask/LogoutTask;
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 186
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    .line 187
    .local v8, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v8}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 188
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 190
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->clearUserData()V

    .line 191
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-virtual {v1, v2}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 192
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->forgetAuth(Landroid/content/Context;)V

    .line 193
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->removeUserInfoNew(Landroid/content/Context;)V

    .line 194
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->removeUserInfoDynamic(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Lcom/fanli/android/util/Utils;->clearPidList()V

    .line 196
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->deleteVisualData()V

    .line 197
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->clearVisitedBuffer()V

    .line 199
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/util/Const;->ACTION_LOGOUT_SUCCESS:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    return-void
.end method

.method public static onRegSuccess(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 209
    sput-boolean v1, Lcom/fanli/android/util/Const;->isNewUser:Z

    .line 210
    const-string v0, "new_register"

    invoke-static {p0, v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 211
    const-string v0, "browser_bottom_shake"

    invoke-static {p0, v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 212
    const-string v0, "browser_bottom_alpha"

    invoke-static {p0, v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 213
    return-void
.end method

.method public static onRenewFailed(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 238
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 239
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->forgetVerifyCode(Landroid/content/Context;)V

    .line 240
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->clearVisitedBuffer()V

    .line 241
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_LOGOUT_SUCCESS:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    return-void
.end method

.method public static onRenewSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userData"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 157
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->isUserOAuthValid(Lcom/fanli/android/bean/UserOAuthData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    invoke-virtual {v1, p1}, Lcom/fanli/android/io/FanliApi;->setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 159
    sput-object p1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    .line 160
    invoke-static {p0, p1}, Lcom/fanli/android/io/FanliPerference;->saveAuthToken(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 161
    iget-short v1, p1, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->deleteVisualData()V

    .line 164
    :cond_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/util/Const;->ACTION_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    new-instance v0, Lcom/fanli/android/controller/PageAccountController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 168
    .local v0, "controller":Lcom/fanli/android/controller/PageAccountController;
    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 170
    .end local v0    # "controller":Lcom/fanli/android/controller/PageAccountController;
    :cond_1
    return-void
.end method

.method public static removeNewRegister(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 203
    const-string v0, "new_register"

    invoke-static {p0, v0}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method public checkingNeedVerify(Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 2
    .param p1, "checkVerifyListener"    # Lcom/fanli/android/controller/AbstractController$IAdapter;

    .prologue
    .line 275
    new-instance v0, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 277
    .local v0, "checkingNeedVerifyTask":Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/CheckingNeedVerifyTask;->execute2()Landroid/os/AsyncTask;

    .line 278
    return-void
.end method

.method public getQQNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V
    .locals 7
    .param p1, "mToken"    # Lcom/fanli/android/bean/AccessToken;
    .param p2, "listener"    # Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    .prologue
    .line 658
    new-instance v6, Lcom/tencent/connect/UserInfo;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 659
    .local v6, "mInfo":Lcom/tencent/connect/UserInfo;
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/controller/PageLoginController$4;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V

    .line 671
    .local v0, "lstener":Lcom/tencent/tauth/IUiListener;
    invoke-virtual {v6, v0}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    .line 672
    return-void
.end method

.method public getTaobaoAuthorizeStr()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v6, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    if-nez v6, :cond_0

    .line 332
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "activity must not null."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 334
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v0

    .line 335
    .local v0, "client":Lcom/taobao/top/android/TopAndroidClient;
    invoke-virtual {v0}, Lcom/taobao/top/android/TopAndroidClient;->getProtocolParams()Ljava/util/Map;

    move-result-object v2

    .line 336
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "client_id"

    invoke-virtual {v0}, Lcom/taobao/top/android/TopAndroidClient;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v6, "redirect_uri"

    invoke-virtual {v0}, Lcom/taobao/top/android/TopAndroidClient;->getRedirectURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 339
    .local v3, "random":Ljava/util/Random;
    const-string v6, "rand"

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v4, ""

    .line 343
    .local v4, "str":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/top/android/TopAndroidClient;->getEnv()Lcom/taobao/top/android/TopAndroidClient$Env;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/top/android/TopAndroidClient$Env;->getAuthUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/taobao/top/android/api/WebUtils;->buildGetUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 345
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 349
    return-object v4

    .line 346
    .end local v5    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 347
    .local v1, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method public getUserLoginDataFromPreference()Lcom/fanli/android/bean/UserLoginData;
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getUserLoginData(Landroid/content/Context;)Lcom/fanli/android/bean/UserLoginData;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWeiboNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V
    .locals 5
    .param p1, "mToken"    # Lcom/fanli/android/bean/AccessToken;
    .param p2, "listener"    # Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    .prologue
    .line 675
    new-instance v0, Lcom/weibo/sdk/android/Oauth2AccessToken;

    iget-object v2, p1, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    iget-wide v3, p1, Lcom/fanli/android/bean/AccessToken;->expiringTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/weibo/sdk/android/Oauth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .local v0, "accessToken":Lcom/weibo/sdk/android/Oauth2AccessToken;
    new-instance v1, Lcom/weibo/sdk/android/api/UsersAPI;

    invoke-direct {v1, v0}, Lcom/weibo/sdk/android/api/UsersAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 677
    .local v1, "userAPI":Lcom/weibo/sdk/android/api/UsersAPI;
    iget-object v2, p1, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/fanli/android/controller/PageLoginController$5;

    invoke-direct {v4, p0, p2, p1}, Lcom/fanli/android/controller/PageLoginController$5;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;Lcom/fanli/android/bean/AccessToken;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/weibo/sdk/android/api/UsersAPI;->show(JLcom/weibo/sdk/android/net/RequestListener;)V

    .line 713
    return-void
.end method

.method public qqAuthorizeCallBack(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->onActivityResult(IILandroid/content/Intent;)Z

    .line 321
    :cond_0
    return-void
.end method

.method public qqLogin()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/controller/PageLoginController;->qqLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    .line 359
    return-void
.end method

.method public qqLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V
    .locals 4
    .param p1, "qqlistener"    # Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .prologue
    .line 361
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string v1, "223558"

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    .line 365
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/fanli/android/controller/PageLoginController$1;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    .line 391
    .local v0, "loginListener":Lcom/tencent/tauth/IUiListener;
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v3, "get_user_info,get_simple_userinfo,get_user_profile,get_app_friends,add_share,add_topic,list_album,upload_pic,add_album,set_user_face,get_vip_info,get_vip_rich_info,get_intimate_friends_weibo,match_nick_tips_weibo"

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public receiveTaobaoCallback(Landroid/net/Uri;)V
    .locals 25
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v3

    .line 504
    .local v3, "client":Lcom/taobao/top/android/TopAndroidClient;
    invoke-virtual {v3}, Lcom/taobao/top/android/TopAndroidClient;->getRedirectURI()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 505
    .local v21, "u":Landroid/net/Uri;
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPort()I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPort()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 510
    const-string v23, "error"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 511
    .local v8, "errorStr":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/fanli/android/controller/PageLoginController;->getAuthorizeListener()Lcom/taobao/top/android/auth/AuthorizeListener;

    move-result-object v14

    .line 512
    .local v14, "listener":Lcom/taobao/top/android/auth/AuthorizeListener;
    if-nez v8, :cond_3

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v16

    .line 514
    .local v16, "ret":Ljava/lang/String;
    const-string v23, "&"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 515
    .local v12, "kv":[Ljava/lang/String;
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 516
    .local v22, "values":Landroid/os/Bundle;
    move-object v2, v12

    .local v2, "arr$":[Ljava/lang/String;
    array-length v13, v2

    .local v13, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    :goto_0
    if-ge v11, v13, :cond_1

    aget-object v5, v2, v11

    .line 517
    .local v5, "each":Ljava/lang/String;
    const-string v23, "="

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 518
    .local v17, "ss":[Ljava/lang/String;
    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v23, v0

    const/16 v24, 0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_0

    .line 519
    const/16 v23, 0x0

    aget-object v23, v17, v23

    const/16 v24, 0x1

    aget-object v24, v17, v24

    invoke-virtual/range {v22 .. v24}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 522
    .end local v5    # "each":Ljava/lang/String;
    .end local v17    # "ss":[Ljava/lang/String;
    :cond_1
    invoke-static/range {v22 .. v22}, Lcom/taobao/top/android/TOPUtils;->convertToAccessToken(Landroid/os/Bundle;)Lcom/taobao/top/android/auth/AccessToken;

    move-result-object v20

    .line 526
    .local v20, "token":Lcom/taobao/top/android/auth/AccessToken;
    new-instance v18, Lcom/fanli/android/controller/PageLoginController$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/fanli/android/controller/PageLoginController$2;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/taobao/top/android/TopAndroidClient;)V

    .line 533
    .local v18, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .local v19, "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 537
    .local v9, "es":Ljava/util/concurrent/ExecutorService;
    :try_start_0
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 538
    .local v15, "results":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/util/Date;>;>;"
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Future;

    .line 539
    .local v10, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/Date;>;"
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Date;

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/taobao/top/android/auth/AccessToken;->setStartDate(Ljava/util/Date;)V

    .line 541
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/taobao/top/android/TopAndroidClient;->addAccessToken(Lcom/taobao/top/android/auth/AccessToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .end local v10    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/Date;>;"
    .end local v15    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/util/Date;>;>;"
    :goto_1
    move-object/from16 v0, v20

    invoke-interface {v14, v0}, Lcom/taobao/top/android/auth/AuthorizeListener;->onComplete(Lcom/taobao/top/android/auth/AccessToken;)V

    .line 554
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v8    # "errorStr":Ljava/lang/String;
    .end local v9    # "es":Ljava/util/concurrent/ExecutorService;
    .end local v11    # "i$":I
    .end local v12    # "kv":[Ljava/lang/String;
    .end local v13    # "len$":I
    .end local v14    # "listener":Lcom/taobao/top/android/auth/AuthorizeListener;
    .end local v16    # "ret":Ljava/lang/String;
    .end local v18    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    .end local v19    # "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    .end local v20    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .end local v22    # "values":Landroid/os/Bundle;
    :cond_2
    :goto_2
    return-void

    .line 542
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v8    # "errorStr":Ljava/lang/String;
    .restart local v9    # "es":Ljava/util/concurrent/ExecutorService;
    .restart local v11    # "i$":I
    .restart local v12    # "kv":[Ljava/lang/String;
    .restart local v13    # "len$":I
    .restart local v14    # "listener":Lcom/taobao/top/android/auth/AuthorizeListener;
    .restart local v16    # "ret":Ljava/lang/String;
    .restart local v18    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    .restart local v19    # "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    .restart local v20    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .restart local v22    # "values":Landroid/os/Bundle;
    :catch_0
    move-exception v4

    .line 543
    .local v4, "e":Ljava/lang/Exception;
    new-instance v23, Lcom/taobao/top/android/auth/AuthException;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lcom/taobao/top/android/auth/AuthException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Lcom/taobao/top/android/auth/AuthorizeListener;->onAuthException(Lcom/taobao/top/android/auth/AuthException;)V

    goto :goto_1

    .line 547
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v9    # "es":Ljava/util/concurrent/ExecutorService;
    .end local v11    # "i$":I
    .end local v12    # "kv":[Ljava/lang/String;
    .end local v13    # "len$":I
    .end local v16    # "ret":Ljava/lang/String;
    .end local v18    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    .end local v19    # "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    .end local v20    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .end local v22    # "values":Landroid/os/Bundle;
    :cond_3
    const-string v23, "error_description"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 548
    .local v7, "errorDes":Ljava/lang/String;
    new-instance v6, Lcom/taobao/top/android/auth/AuthError;

    invoke-direct {v6}, Lcom/taobao/top/android/auth/AuthError;-><init>()V

    .line 549
    .local v6, "error":Lcom/taobao/top/android/auth/AuthError;
    invoke-virtual {v6, v8}, Lcom/taobao/top/android/auth/AuthError;->setError(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v6, v7}, Lcom/taobao/top/android/auth/AuthError;->setErrorDescription(Ljava/lang/String;)V

    .line 551
    invoke-interface {v14, v6}, Lcom/taobao/top/android/auth/AuthorizeListener;->onError(Lcom/taobao/top/android/auth/AuthError;)V

    goto :goto_2
.end method

.method public reqestWeixinInfo(Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;)V
    .locals 6
    .param p1, "accesstoken"    # Lcom/fanli/android/bean/AccessToken;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "adapter"    # Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    .prologue
    .line 497
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;)V

    .line 498
    .local v0, "task":Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;
    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 499
    return-void
.end method

.method public requestDynamicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "deviceno"    # Ljava/lang/String;
    .param p2, "mac"    # Ljava/lang/String;
    .param p3, "ref"    # Ljava/lang/String;

    .prologue
    .line 288
    new-instance v0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/fanli/android/controller/PageLoginController;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/GetDynamicKeyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;)V

    .line 290
    .local v0, "loginTask":Lcom/fanli/android/asynctask/GetDynamicKeyTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->execute2()Landroid/os/AsyncTask;

    .line 291
    return-void
.end method

.method public requestDynamicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "sid"    # Ljava/lang/String;
    .param p5, "appType"    # Ljava/lang/String;
    .param p6, "deviceno"    # Ljava/lang/String;
    .param p7, "mac"    # Ljava/lang/String;
    .param p8, "ref"    # Ljava/lang/String;

    .prologue
    .line 283
    new-instance v0, Lcom/fanli/android/asynctask/GetDynamicKeyTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/fanli/android/controller/PageLoginController;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/GetDynamicKeyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;)V

    .line 285
    .local v0, "loginTask":Lcom/fanli/android/asynctask/GetDynamicKeyTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetDynamicKeyTask;->execute2()Landroid/os/AsyncTask;

    .line 286
    return-void
.end method

.method public requestLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "sid"    # Ljava/lang/String;
    .param p5, "appType"    # Ljava/lang/String;

    .prologue
    .line 257
    new-instance v0, Lcom/fanli/android/asynctask/LoginTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/fanli/android/controller/PageLoginController;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/asynctask/LoginTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V

    .line 259
    .local v0, "loginTask":Lcom/fanli/android/asynctask/LoginTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/LoginTask;->execute2()Landroid/os/AsyncTask;

    .line 260
    return-void
.end method

.method public requestLoginByDm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "deviceno"    # Ljava/lang/String;
    .param p2, "mac"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "userpassword"    # Ljava/lang/String;
    .param p5, "flUuid"    # Ljava/lang/String;
    .param p6, "idfa"    # Ljava/lang/String;
    .param p7, "idfv"    # Ljava/lang/String;
    .param p8, "sn"    # Ljava/lang/String;
    .param p9, "ref"    # Ljava/lang/String;

    .prologue
    .line 296
    new-instance v0, Lcom/fanli/android/asynctask/LoginByDmTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/fanli/android/controller/PageLoginController;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/fanli/android/asynctask/LoginByDmTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V

    .line 299
    .local v0, "loginTask":Lcom/fanli/android/asynctask/LoginByDmTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/LoginByDmTask;->execute2()Landroid/os/AsyncTask;

    .line 300
    return-void
.end method

.method public requestUserReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "pwd"    # Ljava/lang/String;
    .param p4, "refurl"    # Ljava/lang/String;

    .prologue
    .line 263
    new-instance v0, Lcom/fanli/android/asynctask/UserRegTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/fanli/android/controller/PageLoginController;->userRegAdapter:Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/asynctask/UserRegTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$UserRegAdapter;)V

    .line 264
    .local v0, "regTask":Lcom/fanli/android/asynctask/UserRegTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/UserRegTask;->execute2()Landroid/os/AsyncTask;

    .line 265
    return-void
.end method

.method public requestWXToken(Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "wechatListener"    # Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    .prologue
    .line 954
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;)V

    .line 955
    .local v0, "task":Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;
    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->execute2()Landroid/os/AsyncTask;

    .line 956
    return-void
.end method

.method public setDmKeyListener(Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;)V
    .locals 0
    .param p1, "dmKeyListener"    # Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController;->dmKeyListener:Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    .line 96
    return-void
.end method

.method public setLoginListener(Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V
    .locals 0
    .param p1, "loginListener"    # Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController;->loginListener:Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    .line 100
    return-void
.end method

.method public setUnionLoginListener(Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;)V
    .locals 0
    .param p1, "unionLoginListener"    # Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    .line 104
    return-void
.end method

.method public startUnionLoginTask(Lcom/fanli/android/bean/AccessToken;)V
    .locals 2
    .param p1, "token"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 353
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    iput-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    .line 354
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->execute2()Landroid/os/AsyncTask;

    .line 355
    return-void
.end method

.method public stopRequest()V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1048
    return-void
.end method

.method public weiboAuthorizeCallBack(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController;->mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/weibo/sdk/android/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 315
    :cond_0
    return-void
.end method

.method public weiboLogin()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/controller/PageLoginController;->weiboLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    .line 471
    return-void
.end method

.method public weiboLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .prologue
    .line 474
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->isWeiboAuth(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 476
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 478
    :cond_0
    const-string v1, "2722315782"

    const-string v2, "http://passport.51fanli.com/Oauth/callback/type/sina"

    invoke-static {v1, v2}, Lcom/weibo/sdk/android/Weibo;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/weibo/sdk/android/Weibo;

    move-result-object v0

    .line 479
    .local v0, "mWeibo":Lcom/weibo/sdk/android/Weibo;
    new-instance v2, Lcom/weibo/sdk/android/sso/SsoHandler;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1, v0}, Lcom/weibo/sdk/android/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/weibo/sdk/android/Weibo;)V

    iput-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;

    .line 480
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController;->mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;

    new-instance v2, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    invoke-virtual {v1, v2}, Lcom/weibo/sdk/android/sso/SsoHandler;->authorize(Lcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 481
    return-void
.end method

.method public weixinLogin(Ljava/lang/String;)V
    .locals 4
    .param p1, "callback"    # Ljava/lang/String;

    .prologue
    .line 487
    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 488
    .local v0, "api":Lcom/tencent/mm/sdk/openapi/IWXAPI;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 490
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    .line 491
    .local v1, "req":Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;
    const-string v2, "snsapi_userinfo"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 492
    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 493
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 494
    return-void
.end method
