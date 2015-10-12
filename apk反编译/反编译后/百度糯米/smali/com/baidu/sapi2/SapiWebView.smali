.class public final Lcom/baidu/sapi2/SapiWebView;
.super Landroid/webkit/WebView;
.source "SapiWebView.java"


# static fields
.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0x15f90L

.field public static final EXTRA_BIND_WIDGET_CONFLICT_DETECT:Lorg/apache/http/NameValuePair;

.field public static final EXTRA_SMS_LOGIN_SHOW_SOCIAL_LOGIN:Lorg/apache/http/NameValuePair;

.field private static final a:I = 0x1

.field private static final ad:Ljava/lang/String; = "javascript:(function(){if(window.Pass&&Pass.client&&Pass.client.net){Pass.client.net()}}())"

.field private static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "http://www.baidu.com"

.field private static final d:Ljava/lang/String; = "__wp-action"

.field private static final e:Ljava/lang/String; = "auth-widget"

.field private static final f:Ljava/lang/String; = "forget-pwd"

.field private static final g:Ljava/lang/String; = "modify-pwd"

.field private static final h:Ljava/lang/String; = "text/html"

.field private static final i:Ljava/lang/String; = "UTF-8"

.field private static final j:Ljava/lang/String; = "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

.field private static final k:Ljava/lang/String; = "file:///android_asset"

.field private static final l:Ljava/lang/String; = "#login"

.field private static final m:Ljava/lang/String; = "#authPwd"

.field private static final n:Ljava/lang/String; = "#reg"

.field private static final o:Ljava/lang/String; = "#canshare_accounts"

.field private static final p:Ljava/lang/String; = "#sms_login"

.field private static final q:Ljava/lang/String; = "#fastReg"

.field private static final r:Ljava/lang/String; = "#fastRegSuccess"

.field private static final s:Ljava/lang/String; = "#fastRegVerify"

.field private static final t:Ljava/lang/String; = "\u60a8\u7684\u624b\u673a\u88ab\u6076\u610f\u8f6f\u4ef6\u7be1\u6539\uff0c\u53ef\u80fd\u65e0\u6cd5\u4f7f\u7528\u7b2c\u4e09\u65b9\u5e10\u53f7\u767b\u5f55\u767e\u5ea6\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

.field private static final u:Ljava/lang/String; = "\u53d1\u9001\u4e00\u6761\u77ed\u4fe1\uff0c\u5373\u53ef\u5b8c\u6210\u6ce8\u518c\u3002"

.field private static final v:Ljava/lang/String; = "\u670d\u52a1\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field private static final w:Ljava/lang/String; = "\u5fae\u4fe1\u672a\u5b89\u88c5"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/os/Handler;

.field private C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

.field private D:Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

.field private E:Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

.field private F:Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

.field private G:Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

.field private H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

.field private I:Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

.field private J:Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

.field private K:Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;

.field private L:Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;

.field private M:Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;

.field private N:Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;

.field private O:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ProgressBar;

.field private S:Landroid/app/ProgressDialog;

.field private T:J

.field private U:Landroid/os/Handler;

.field private V:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

.field private W:Landroid/content/BroadcastReceiver;

.field private Z:Lcom/baidu/sapi2/SapiWebView$SmsHandler;

.field private aa:Ljava/lang/Runnable;

.field private ab:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

.field private ac:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

.field private ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

.field private af:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

.field private ag:Lcom/baidu/sapi2/callback/SapiCallback;

.field private x:Lcom/baidu/sapi2/SapiConfiguration;

.field private y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "smsfastlogin"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/SapiWebView;->EXTRA_SMS_LOGIN_SHOW_SOCIAL_LOGIN:Lorg/apache/http/NameValuePair;

    .line 117
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "bindToSmsLogin"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/SapiWebView;->EXTRA_BIND_WIDGET_CONFLICT_DETECT:Lorg/apache/http/NameValuePair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$1;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Landroid/os/Handler;

    .line 182
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    .line 225
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$1;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Landroid/os/Handler;

    .line 182
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    .line 231
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 174
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$1;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Landroid/os/Handler;

    .line 182
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    .line 237
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 238
    return-void
.end method

.method static synthetic A(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/baidu/sapi2/SapiWebView;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->S:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic E(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$WeixinHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    return-object v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 793
    if-nez p1, :cond_1

    .line 794
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result p1

    .line 801
    :cond_0
    :goto_0
    return p1

    .line 796
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 799
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->S:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1898
    const-string v1, "<client>([\\S\\s]*?)</client>"

    invoke-static {v1, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1977
    :cond_0
    :goto_0
    return-object v0

    .line 1906
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 1907
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1908
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 1910
    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    .line 1911
    packed-switch v0, :pswitch_data_0

    .line 1952
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 1913
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1914
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1915
    if-nez v1, :cond_2

    .line 1916
    new-instance v2, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V

    move-object v1, v2

    goto :goto_2

    .line 1918
    :cond_3
    if-nez v1, :cond_4

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1919
    new-instance v2, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1920
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_2

    .line 1921
    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1922
    new-instance v2, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1923
    :try_start_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorMsg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v2

    goto :goto_2

    .line 1924
    :cond_5
    if-eqz v1, :cond_2

    .line 1925
    :try_start_5
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1926
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1958
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1961
    :goto_4
    if-eqz v0, :cond_0

    .line 1962
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 1963
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 1964
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 1965
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->displayname:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 1966
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 1967
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->stoken:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 1968
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 1969
    invoke-static {p0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 1970
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/sapi2/utils/c;->a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;)V

    .line 1971
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1972
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    .line 1974
    :cond_6
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    goto/16 :goto_0

    .line 1927
    :cond_7
    :try_start_6
    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1928
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 1929
    :cond_8
    const-string v2, "is_binded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1930
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    goto/16 :goto_2

    .line 1931
    :cond_9
    const-string v2, "display_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1932
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->displayname:Ljava/lang/String;

    goto/16 :goto_2

    .line 1933
    :cond_a
    const-string v2, "passport_uname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1934
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->username:Ljava/lang/String;

    goto/16 :goto_2

    .line 1935
    :cond_b
    const-string v2, "bduid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1936
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->uid:Ljava/lang/String;

    goto/16 :goto_2

    .line 1937
    :cond_c
    const-string v2, "bduss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1938
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    goto/16 :goto_2

    .line 1939
    :cond_d
    const-string v2, "ptoken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1940
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    goto/16 :goto_2

    .line 1941
    :cond_e
    const-string v2, "os_username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1942
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    goto/16 :goto_2

    .line 1943
    :cond_f
    const-string v2, "os_headurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1944
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 1945
    :cond_10
    const-string v2, "os_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1946
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    .line 1960
    goto/16 :goto_4

    .line 1958
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 1911
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->af:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1812
    const-string v1, "<client>([\\S\\s]*?)</client>"

    invoke-static {v1, p0}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1887
    :cond_0
    :goto_0
    return-object v0

    .line 1820
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 1821
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-interface {v5, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1822
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 1824
    :goto_1
    if-eq v0, v3, :cond_13

    .line 1825
    packed-switch v0, :pswitch_data_0

    .line 1870
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 1827
    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1828
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1829
    if-nez v1, :cond_2

    .line 1830
    new-instance v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    move-object v1, v2

    goto :goto_2

    .line 1832
    :cond_3
    if-nez v1, :cond_4

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1833
    new-instance v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1834
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_2

    .line 1835
    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1836
    new-instance v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1837
    :try_start_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorMsg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v2

    goto :goto_2

    .line 1838
    :cond_5
    if-eqz v1, :cond_2

    .line 1839
    :try_start_5
    const-string v2, "errno"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1840
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1876
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1879
    :goto_4
    if-eqz v0, :cond_0

    .line 1880
    iget-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 1883
    iput v4, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    goto/16 :goto_0

    .line 1841
    :cond_6
    :try_start_6
    const-string v2, "uname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1842
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    goto/16 :goto_2

    .line 1843
    :cond_7
    const-string v2, "errmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1844
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 1845
    :cond_8
    const-string v2, "bduss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1846
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    goto/16 :goto_2

    .line 1847
    :cond_9
    const-string v2, "ptoken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1848
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    goto/16 :goto_2

    .line 1849
    :cond_a
    const-string v2, "stoken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1850
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    goto/16 :goto_2

    .line 1851
    :cond_b
    const-string v2, "displayname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1852
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    goto/16 :goto_2

    .line 1853
    :cond_c
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1854
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    goto/16 :goto_2

    .line 1855
    :cond_d
    const-string v2, "authsid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1856
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 1857
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    :goto_5
    iput-boolean v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    goto/16 :goto_2

    :cond_e
    move v0, v4

    goto :goto_5

    .line 1858
    :cond_f
    const-string v2, "account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1859
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    goto/16 :goto_2

    .line 1860
    :cond_10
    const-string v2, "accounttype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1861
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    goto/16 :goto_2

    .line 1862
    :cond_11
    const-string v2, "password"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1863
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    goto/16 :goto_2

    .line 1864
    :cond_12
    const-string v2, "ubi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1865
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    .line 1878
    goto/16 :goto_4

    .line 1876
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 1825
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2733
    const-string v0, ""

    .line 2734
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2742
    :cond_0
    return-object v0

    .line 2738
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2739
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2740
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 845
    if-eqz p2, :cond_2

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 848
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 850
    :try_start_0
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 856
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 860
    :cond_2
    return-object p1
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 285
    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:J

    .line 286
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    .line 289
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->b()V

    .line 290
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    const-string v1, "sapi_obj"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$2;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$2;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 402
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$3;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$3;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 452
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$DefaultWeixinHandler;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$DefaultWeixinHandler;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    .line 460
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$SmsHandler;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Z:Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    .line 461
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$4;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$4;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->aa:Ljava/lang/Runnable;

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 2

    .prologue
    .line 783
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&loginInitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    if-nez v1, :cond_0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&adapter=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#canshare_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 2643
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->W:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2644
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->W:Landroid/content/BroadcastReceiver;

    .line 2645
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2646
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2647
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 2648
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2650
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 2

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->af:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&authsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bduss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ptoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&stoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#fastRegSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1238
    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2713
    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    .line 2714
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file:///android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2716
    const-string v1, "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<link type=\"text/css\" rel=\"stylesheet\" href=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2724
    :cond_0
    :goto_0
    return-object p0

    .line 2718
    :cond_1
    const-string v0, "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 2721
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 497
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    invoke-virtual {p0, v2}, Lcom/baidu/sapi2/SapiWebView;->setScrollBarStyle(I)V

    .line 503
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 504
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 505
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$5;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$5;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 518
    return-void

    .line 498
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 4

    .prologue
    .line 2360
    if-nez p1, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return-void

    .line 2364
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 2365
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 2366
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 2367
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 2368
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 2369
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 2370
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    .line 2371
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 2372
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 2373
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 2374
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 2376
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    if-eqz v0, :cond_0

    .line 2377
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$15;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$15;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/callback/SapiCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ag:Lcom/baidu/sapi2/callback/SapiCallback;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 779
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/sapi2/SapiWebView;->a(ILjava/util/List;Z)V

    .line 780
    return-void
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2217
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2218
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->e()V

    .line 2227
    :goto_0
    return-void

    .line 2220
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$14;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$14;-><init>(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1982
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->stopLoading()V

    .line 1983
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$8;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$8;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1994
    return-void
.end method

.method static synthetic e(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$TimeoutTask;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1998
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$9;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$9;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 2009
    return-void
.end method

.method static synthetic f(Lcom/baidu/sapi2/SapiWebView;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->W:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2655
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2659
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->W:Landroid/content/BroadcastReceiver;

    .line 2660
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->K:Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->J:Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->f()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/sapi2/SapiWebView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->aa:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->I:Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->L:Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegAction;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->M:Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->N:Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$SmsHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Z:Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->af:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->E:Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->F:Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->G:Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->A:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 2340
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2341
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 2342
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2343
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 2346
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cuid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";domain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(:[0-9]{1,4})?"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";path=/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2347
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    if-eqz p2, :cond_2

    .line 2349
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 2350
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2351
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2355
    :cond_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 2356
    return-void
.end method

.method public final back()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->af:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    .line 1294
    const-string v0, "javascript:(function(){if(window.Pass&&Pass.switchView){Pass.switchView(\'back\')}}())"

    .line 1295
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1299
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->finish()V

    .line 1301
    :cond_2
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 1304
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->f()V

    .line 1305
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z

    .line 1307
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ab:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ab:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;->onFinish()V

    .line 1312
    :cond_1
    return-void
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .prologue
    .line 1246
    iget-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:J

    return-wide v0
.end method

.method public final loadAuthWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1070
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->loadAuthWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    return-void
.end method

.method public final loadAuthWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authToken can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "u"

    const-string v3, "http://www.baidu.com?__wp-action=auth-widget"

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1095
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    invoke-direct {v0, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->e()Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    :cond_3
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1105
    return-void

    .line 1097
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 994
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/SapiWebView;->loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 995
    return-void
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 5

    .prologue
    .line 1036
    if-nez p1, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BindWidgetAction can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    invoke-direct {v0, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_2
    if-eqz p4, :cond_3

    .line 1048
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skip"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_3
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/SapiAccountService;->a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    :cond_4
    invoke-direct {p0, v0, p5}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BIND_BDUSS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(:[0-9]{1,4})?"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";path=/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-virtual {p0, v0, v2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 1059
    return-void
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1007
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/SapiWebView;->loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1008
    return-void
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1020
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/SapiWebView;->loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1021
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1279
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/SapiWebView$7;-><init>(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1288
    return-void
.end method

.method public final loadFastReg()V
    .locals 2

    .prologue
    .line 1218
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&regLink=0#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1227
    :goto_0
    return-void

    .line 1223
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#fastReg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1224
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    .line 1225
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    goto :goto_0
.end method

.method public final loadFillUProfile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadFillUProfile(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1117
    return-void
.end method

.method public final loadFillUProfile(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->loadFillUProfile(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1129
    return-void
.end method

.method public final loadFillUProfile(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    invoke-direct {v0, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    if-eqz p2, :cond_2

    .line 1151
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "simplify"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->h()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    :cond_3
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1158
    return-void
.end method

.method public final loadForgetPwd()V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadForgetPwd(Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method public final loadForgetPwd(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 929
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 931
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "u"

    const-string v3, "http://www.baidu.com?__wp-action=forget-pwd"

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    invoke-direct {v0, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->b()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 943
    return-void

    .line 935
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadLogin()V
    .locals 2

    .prologue
    .line 656
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 657
    return-void
.end method

.method public final loadLogin(I)V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 674
    return-void
.end method

.method public final loadLogin(ILjava/util/List;)V
    .locals 2

    .prologue
    .line 701
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getShareAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->a(ILjava/util/List;Z)V

    .line 729
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 705
    packed-switch p1, :pswitch_data_0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    if-eqz v0, :cond_1

    .line 714
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$6;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$6;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadFastReg()V

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final loadLogin(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 683
    return-void
.end method

.method public final loadLoginProxy(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 812
    if-nez p1, :cond_0

    .line 813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "actionUrl can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_1
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->ag:Lcom/baidu/sapi2/callback/SapiCallback;

    .line 819
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method public final loadLoginWithUserName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 753
    :goto_0
    return-void

    .line 741
    :cond_0
    const-string v0, ""

    .line 743
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disusername="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#authPwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    goto :goto_0
.end method

.method public final loadModifyPwd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadModifyPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public final loadModifyPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 894
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "u"

    const-string v3, "http://www.baidu.com?__wp-action=modify-pwd"

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->c()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BIND_BDUSS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(:[0-9]{1,4})?"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";path=/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {p0, v0, v2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 915
    return-void

    .line 904
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final loadOperationRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadOperationRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    return-void
.end method

.method public final loadOperationRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 974
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 975
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->d()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 983
    return-void
.end method

.method public final loadQuickLogin(Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;)V
    .locals 3

    .prologue
    .line 771
    if-nez p1, :cond_0

    .line 772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->I:Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    .line 775
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/sapi2/SapiWebView;->a(ILjava/util/List;Z)V

    .line 776
    return-void
.end method

.method public final loadQuickUserReg()V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-nez v0, :cond_0

    .line 868
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist(Ljava/util/List;)V

    .line 876
    :goto_0
    return-void

    .line 870
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-eq v1, v2, :cond_1

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&regtype=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#reg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadRegist()V
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist(Ljava/util/List;)V

    .line 827
    return-void
.end method

.method public final loadRegist(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-ne v1, v2, :cond_0

    .line 838
    const-string v1, "regtype=2"

    const-string v2, "regtype=1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#reg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public final loadSinaSSOLogin()V
    .locals 4

    .prologue
    .line 2040
    new-instance v1, Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "2512457640"

    const-string v3, "http://www.baidu.com"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->O:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    .line 2041
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$10;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$10;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->authorize(Lcom/baidu/sapi2/plugin/SSOListener;)V

    .line 2071
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$11;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$11;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 2079
    :cond_0
    return-void
.end method

.method public final loadSmsLogin()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 763
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getShareAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->c()V

    .line 768
    :goto_0
    return-void

    .line 766
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V
    .locals 1

    .prologue
    .line 2171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;Z)V

    .line 2172
    return-void
.end method

.method public final loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;Z)V
    .locals 2

    .prologue
    .line 2183
    if-nez p1, :cond_0

    .line 2184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SocialType can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-ne p1, v0, :cond_1

    .line 2187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown SocialType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/SapiAccountService;->a(Lcom/baidu/sapi2/utils/enums/SocialType;)Ljava/lang/String;

    move-result-object v0

    .line 2190
    if-eqz p2, :cond_2

    .line 2191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&is_force_login=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2193
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 2194
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2195
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$13;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$13;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 2202
    :cond_3
    return-void
.end method

.method public final loadUniteBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid params: bindToken can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    if-eqz p2, :cond_1

    .line 1204
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "u"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->g()Ljava/lang/String;

    move-result-object v0

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1212
    return-void

    .line 1206
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadUniteVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Params: verifyToken can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    if-eqz p2, :cond_1

    .line 1176
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "u"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    :cond_1
    if-eqz p3, :cond_2

    .line 1179
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adtext"

    const-string v3, "UTF-8"

    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->f()Ljava/lang/String;

    move-result-object v0

    .line 1185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1187
    return-void

    .line 1181
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 1263
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1269
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/SapiWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :goto_0
    return-void

    .line 1273
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadUserAgreement()V
    .locals 2

    .prologue
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/passport/agreement?adapter=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 951
    return-void
.end method

.method public final loadWeixinSSOLogin()V
    .locals 4

    .prologue
    .line 2083
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2085
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$WeixinHandler;->handleNotInstall()V

    .line 2146
    :cond_0
    :goto_0
    return-void

    .line 2091
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->k()Ljava/lang/String;

    move-result-object v0

    .line 2092
    new-instance v1, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    .line 2093
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/baidu/sapi2/SapiWebView$12;

    invoke-direct {v3, p0}, Lcom/baidu/sapi2/SapiWebView$12;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/cloudsdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    goto :goto_0
.end method

.method public final onAuthorizedResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 1319
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1324
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ac:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ac:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$OnBackCallback;->onBack()V

    .line 1328
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->back()V

    .line 1329
    const/4 v0, 0x1

    .line 1331
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 2208
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 2209
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 2210
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2213
    return-void
.end method

.method public final setAuthWidgetCallback(Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->K:Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;

    .line 614
    return-void
.end method

.method public final setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 526
    return-void
.end method

.method public final setBindWidgetCallback(Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->L:Lcom/baidu/sapi2/SapiWebView$BindWidgetCallback;

    .line 623
    return-void
.end method

.method public final setChangePwdCallback(Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->J:Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    .line 605
    return-void
.end method

.method public final setDeviceLoginHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->B:Landroid/os/Handler;

    .line 544
    return-void
.end method

.method public final setFastRegHandler(Lcom/baidu/sapi2/SapiWebView$FastRegHandler;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    .line 553
    return-void
.end method

.method public final setLcLoginHandler(Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->F:Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

    .line 579
    return-void
.end method

.method public final setNmLoginHandler(Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->E:Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

    .line 571
    return-void
.end method

.method public final setNoNetworkView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 246
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->ac:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    .line 220
    return-void
.end method

.method public final setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->ab:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    .line 216
    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    .line 276
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setQrAppLoginHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->A:Landroid/os/Handler;

    .line 535
    return-void
.end method

.method public final setSocialLoginHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->z:Landroid/os/Handler;

    .line 650
    return-void
.end method

.method public final setTimeoutMillis(J)V
    .locals 1

    .prologue
    .line 1256
    iput-wide p1, p0, Lcom/baidu/sapi2/SapiWebView;->T:J

    .line 1257
    return-void
.end method

.method public final setTimeoutView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 260
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final setUniteBindCallback(Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->N:Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;

    .line 641
    return-void
.end method

.method public final setUniteVerifyCallback(Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->M:Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;

    .line 632
    return-void
.end method

.method public final setUniteVerifyHandler(Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->G:Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

    .line 596
    return-void
.end method

.method public final setVoiceLoginHandler(Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

    .line 562
    return-void
.end method

.method public final setWeixinHandler(Lcom/baidu/sapi2/SapiWebView$WeixinHandler;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    .line 587
    return-void
.end method

.method public final weixinSSOLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2154
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/SapiAccountService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2155
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";domain=."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Domain;->getURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(:[0-9]{1,4})?"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";path=/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2160
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 2162
    return-void
.end method
