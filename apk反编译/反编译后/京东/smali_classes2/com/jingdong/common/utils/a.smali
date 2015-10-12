.class public final Lcom/jingdong/common/utils/a;
.super Ljava/lang/Object;
.source "ABTestUtils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jingdong/common/utils/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 215
    const-string v1, "abTestBackFunctionId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 217
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 218
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 219
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 220
    new-instance v1, Lcom/jingdong/common/utils/b;

    invoke-direct {v1}, Lcom/jingdong/common/utils/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 301
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/jingdong/common/utils/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "productDetailType"

    const-string v2, "productDetail"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/a;->a:Ljava/lang/String;

    .line 152
    :cond_0
    const-string v0, "productDetail"

    sget-object v1, Lcom/jingdong/common/utils/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jingdong/common/utils/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/jingdong/common/utils/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "optCombineSetting"

    const-string v2, "disable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/a;->d:Ljava/lang/String;

    .line 185
    :cond_0
    const-string v0, "enable"

    sget-object v1, Lcom/jingdong/common/utils/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jingdong/common/utils/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lcom/jingdong/common/utils/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "optCDNFeatureFlag"

    const-string v2, "disable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/a;->e:Ljava/lang/String;

    .line 193
    :cond_0
    const-string v0, "enable"

    sget-object v1, Lcom/jingdong/common/utils/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jingdong/common/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jingdong/common/utils/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jingdong/common/utils/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jingdong/common/utils/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jingdong/common/utils/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jingdong/common/utils/a;->c:Ljava/lang/String;

    return-object v0
.end method
