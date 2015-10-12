.class public final Lcom/jingdong/common/bing/b/b;
.super Ljava/lang/Object;
.source "MessageTrans.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/b/a;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/bing/b/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/bing/b/b;->a:Lcom/jingdong/common/bing/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    const-string v0, "MessageTrans"

    const-string v1, "====start====="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 143
    invoke-static {}, Lcom/jingdong/common/bing/JDXBChatActivity;->a()Lcom/jingdong/common/bing/JDXBChatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 149
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 150
    const-string v2, "getXBChatMsg"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 153
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 155
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 156
    const-string v0, "MessageTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginUserBase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/jingdong/common/bing/JDXBChatActivity;->a()Lcom/jingdong/common/bing/JDXBChatActivity;

    move-result-object v0

    const/4 v2, 0x3

    .line 164
    invoke-virtual {v0, v2}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(I)Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/bing/b/b;->a:Lcom/jingdong/common/bing/b/a;

    invoke-static {v0}, Lcom/jingdong/common/bing/b/a;->a(Lcom/jingdong/common/bing/b/a;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 167
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0
.end method
