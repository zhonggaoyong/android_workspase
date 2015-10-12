.class public Lcom/tencent/open/utils/ServerSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APP_DETAIL_PAGE:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

.field public static final CGI_FETCH_QQ_URL:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mapp_getappinfo.cgi"

.field public static final DEFAULT_CGI_AUTHORIZE:Ljava/lang/String; = "http://openmobile.qq.com/oauth2.0/m_authorize?"

.field public static final DEFAULT_LOCAL_STORAGE_URI:Ljava/lang/String; = "http://qzs.qq.com"

.field public static final DEFAULT_REDIRECT_URI:Ljava/lang/String; = "auth://tauth.qq.com/"

.field public static final DEFAULT_URL_ASK:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

.field public static final DEFAULT_URL_BRAG:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/brag/sdk_brag.html?"

.field public static final DEFAULT_URL_GIFT:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

.field public static final DEFAULT_URL_GRAPH_BASE:Ljava/lang/String; = "https://openmobile.qq.com/"

.field public static final DEFAULT_URL_INVITE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

.field public static final DEFAULT_URL_REACTIVE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/reactive/sdk_reactive.html?"

.field public static final DEFAULT_URL_REPORT:Ljava/lang/String; = "http://wspeed.qq.com/w.cgi"

.field public static final DEFAULT_URL_SEND_STORY:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

.field public static final DEFAULT_URL_VOICE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/not_support.html?"

.field public static final DOWNLOAD_QQ_URL:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

.field public static final DOWNLOAD_QQ_URL_COMMON:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/sdk_common/down_qq.htm?"

.field public static final ENVIRONMENT_EXPERIENCE:I = 0x1

.field public static final ENVIRONMENT_NORMOL:I = 0x0

.field public static final KEY_HOST_ANALY:Ljava/lang/String; = "analy.qq.com"

.field public static final KEY_HOST_APPIC:Ljava/lang/String; = "appic.qq.com"

.field public static final KEY_HOST_APP_SUPPORT:Ljava/lang/String; = "appsupport.qq.com"

.field public static final KEY_HOST_FUSION:Ljava/lang/String; = "fusion.qq.com"

.field public static final KEY_HOST_I_GTIMG:Ljava/lang/String; = "i.gtimg.cn"

.field public static final KEY_HOST_MAPP_QZONE:Ljava/lang/String; = "mapp.qzone.qq.com"

.field public static final KEY_HOST_OPEN_MOBILE:Ljava/lang/String; = "openmobile.qq.com"

.field public static final KEY_HOST_QZAPP_QLOGO:Ljava/lang/String; = "qzapp.qlogo.cn"

.field public static final KEY_HOST_QZS_QQ:Ljava/lang/String; = "qzs.qq.com"

.field public static final KEY_OPEN_ENV:Ljava/lang/String; = "OpenEnvironment"

.field public static final KEY_OPEN_SETTING:Ljava/lang/String; = "OpenSettings"

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/open/utils/ServerSetting;


# instance fields
.field private volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/open/utils/ServerSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/ServerSetting;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/utils/ServerSetting;->b:Lcom/tencent/open/utils/ServerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/open/utils/ServerSetting;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/tencent/open/utils/ServerSetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/utils/ServerSetting;->b:Lcom/tencent/open/utils/ServerSetting;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/open/utils/ServerSetting;

    invoke-direct {v0}, Lcom/tencent/open/utils/ServerSetting;-><init>()V

    sput-object v0, Lcom/tencent/open/utils/ServerSetting;->b:Lcom/tencent/open/utils/ServerSetting;

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ServerSetting;->b:Lcom/tencent/open/utils/ServerSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public changeServer()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method

.method public getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const-string v0, "ServerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    .line 96
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    sget-object v0, Lcom/tencent/open/utils/ServerSetting;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get host error. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_0
    return-object p2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    :cond_3
    sget-object v2, Lcom/tencent/open/utils/ServerSetting;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", envHost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    sget-object v0, Lcom/tencent/open/utils/ServerSetting;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnvUrl error. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_4
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 108
    sget-object v0, Lcom/tencent/open/utils/ServerSetting;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return environment url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setEnvironment(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    const-string v0, "ServerPrefs"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    .line 130
    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_2

    .line 131
    sget-object v0, Lcom/tencent/open/utils/ServerSetting;->a:Ljava/lang/String;

    const-string v1, "\u5207\u6362\u73af\u5883\u53c2\u6570\u9519\u8bef\uff0c\u6b63\u5f0f\u73af\u5883\u4e3a0\uff0c\u4f53\u9a8c\u73af\u5883\u4e3a1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    return-void

    .line 134
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v1, "ServerType"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    const-string v1, "OpenEnvironment"

    const-string v2, "formal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v1, "qzs.qq.com"

    const-string v2, "qzs.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string v1, "openmobile.qq.com"

    const-string v2, "openmobile.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/open/utils/ServerSetting;->changeServer()V

    .line 149
    const-string v0, "\u5df2\u5207\u6362\u5230\u6b63\u5f0f\u73af\u5883"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    const-string v1, "ServerType"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v1, "OpenEnvironment"

    const-string v2, "exp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "qzs.qq.com"

    const-string v2, "testmobile.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "openmobile.qq.com"

    const-string v2, "test.openmobile.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/open/utils/ServerSetting;->changeServer()V

    .line 165
    const-string v0, "\u5df2\u5207\u6362\u5230\u4f53\u9a8c\u73af\u5883"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
