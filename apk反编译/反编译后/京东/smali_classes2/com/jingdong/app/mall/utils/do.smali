.class final Lcom/jingdong/app/mall/utils/do;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$PayCheck;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/do;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPay(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v3

    .line 302
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/do;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->j(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/do;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->k(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 313
    :try_start_1
    const-string v0, "payId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 317
    :goto_1
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/do;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/do;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    const-string v0, "tokenKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1
.end method
