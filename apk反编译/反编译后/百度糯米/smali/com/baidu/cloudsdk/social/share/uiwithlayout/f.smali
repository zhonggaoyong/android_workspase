.class public Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/cloudsdk/b/a/h;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/cloudsdk/e;

.field private final g:Lcom/baidu/cloudsdk/social/a/e;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/webkit/WebView;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a:Ljava/lang/String;

    const-string v0, "webview_timer_needresume"

    sput-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const v0, 0x103000d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->d:Lcom/baidu/cloudsdk/b/a/h;

    iput-object p4, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bdsocialshare_socialoauthdialoglayout"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "socialoauthdialog_rootlayout"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    sget-object v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SocialOAuthActivity"

    const-string v1, "resumeTimers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    const-string v2, "loading"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "socialoauthdialog_button_back"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->j:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "socialoauthdialog_button_refresh"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->k:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "socialoauthdialog_titlebar"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bdsocialshare_titlebar_bg"

    invoke-static {v1, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bdsocialshare_sharedialog_button"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->j:I

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    const-string v3, "back"

    invoke-virtual {v1, v3}, Lcom/baidu/cloudsdk/social/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->k:I

    invoke-virtual {p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    const-string v4, "refresh"

    invoke-virtual {v3, v4}, Lcom/baidu/cloudsdk/social/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cloudsdk/social/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "socialoauthdialog_textview_title"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    const-string v2, "auth_dialog_title"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const-string v0, "http://openapi.baidu.com/social/oauth/2.0/login_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->dismiss()V

    invoke-static {p1}, Lcom/baidu/cloudsdk/b/d/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->e:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    const-string v3, "state parameter in response & request are not same, it may be a csrf attack"

    invoke-direct {v2, v3}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v2, v0}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "http://openapi.baidu.com/social/oauth/2.0/error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->dismiss()V

    invoke-static {p1}, Lcom/baidu/cloudsdk/b/d/h;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    new-instance v4, Lcom/baidu/cloudsdk/b;

    sparse-switch v2, :sswitch_data_0

    const-string v0, "unknown error"

    :goto_2
    invoke-direct {v4, v2, v0}, Lcom/baidu/cloudsdk/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "service temporarily unavailable"

    goto :goto_2

    :sswitch_1
    const-string v0, "request too frequently"

    goto :goto_2

    :sswitch_2
    const-string v0, "un_authorized ip address"

    goto :goto_2

    :sswitch_3
    const-string v0, "no permission"

    goto :goto_2

    :sswitch_4
    const-string v0, "invalid referer"

    goto :goto_2

    :sswitch_5
    const-string v0, "request third platform failed"

    goto :goto_2

    :sswitch_6
    const-string v0, "some required parameter is missing"

    goto :goto_2

    :sswitch_7
    const-string v0, "invalid client id"

    goto :goto_2

    :sswitch_8
    const-string v0, "invalid session key"

    goto :goto_2

    :sswitch_9
    const-string v0, "invalid signature"

    goto :goto_2

    :sswitch_a
    const-string v0, "too many parameters"

    goto :goto_2

    :sswitch_b
    const-string v0, "invalid signature algorithm"

    goto :goto_2

    :sswitch_c
    const-string v0, "invalid timestamp"

    goto :goto_2

    :sswitch_d
    const-string v0, "missing access token"

    goto :goto_2

    :sswitch_e
    const-string v0, "access token expired"

    goto :goto_2

    :sswitch_f
    const-string v0, "session key expired"

    goto :goto_2

    :sswitch_10
    const-string v0, "upload file_size too large"

    goto :goto_2

    :sswitch_11
    const-string v0, "invalid uploaded file"

    goto :goto_2

    :sswitch_12
    const-string v0, "api already bind to current user"

    goto :goto_2

    :sswitch_13
    const-string v0, "api not bind to current user"

    goto :goto_2

    :sswitch_14
    const-string v0, "response_type parameter is invalid"

    goto :goto_2

    :sswitch_15
    const-string v0, "media_type parameter is invalid"

    goto :goto_2

    :sswitch_16
    const-string v0, "redirect_uri parameter is invalid"

    goto :goto_2

    :sswitch_17
    const-string v0, "grant_type parameter is invalid"

    goto :goto_2

    :sswitch_18
    const-string v0, "login session is expired"

    goto :goto_2

    :sswitch_19
    const-string v0, "user cancelled authorization"

    goto :goto_2

    :sswitch_1a
    const-string v0, "secret key is invalid"

    goto :goto_2

    :sswitch_1b
    const-string v0, "authorized_code is invalid"

    goto :goto_2

    :sswitch_1c
    const-string v0, "state is invalid"

    goto :goto_2

    :sswitch_1d
    const-string v0, "bduss is invalid"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scheme: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    const-string v3, "no invalid browser to open"

    invoke-direct {v2, v3}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0xc -> :sswitch_5
        0x64 -> :sswitch_6
        0x65 -> :sswitch_7
        0x66 -> :sswitch_8
        0x68 -> :sswitch_9
        0x69 -> :sswitch_a
        0x6a -> :sswitch_b
        0x6b -> :sswitch_c
        0x6e -> :sswitch_d
        0x6f -> :sswitch_e
        0x70 -> :sswitch_f
        0x73 -> :sswitch_14
        0x74 -> :sswitch_17
        0x75 -> :sswitch_15
        0x76 -> :sswitch_16
        0x77 -> :sswitch_1a
        0x78 -> :sswitch_1b
        0x79 -> :sswitch_1c
        0x7a -> :sswitch_18
        0x7b -> :sswitch_1d
        0x7c -> :sswitch_10
        0x7d -> :sswitch_11
        0x96 -> :sswitch_19
        0x97 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch
.end method

.method static synthetic b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;)Lcom/baidu/cloudsdk/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->h:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    sget-object v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "SocialOAuthActivity"

    const-string v1, "pauseTimers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->dismiss()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->j:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/g;

    invoke-direct {v1, p0, v2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/g;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;

    invoke-direct {v1, p0, v2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/h;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->d:Lcom/baidu/cloudsdk/b/a/h;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/b/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/f;->g:Lcom/baidu/cloudsdk/social/a/e;

    const-string v1, "activity_brightness"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/app/Dialog;I)V

    :cond_0
    return-void
.end method
