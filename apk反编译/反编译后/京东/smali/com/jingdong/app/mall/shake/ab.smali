.class public Lcom/jingdong/app/mall/shake/ab;
.super Ljava/lang/Object;
.source "ShakeController.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/utils/HttpGroup;

.field private c:Lcom/jingdong/common/entity/ShakeBDInfo;

.field private d:Lcom/jingdong/common/entity/ShakeSkinData;

.field private e:Lcom/jingdong/common/entity/ShakeShare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shake/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ab;->b:Lcom/jingdong/common/utils/HttpGroup;

    .line 43
    new-instance v0, Lcom/jingdong/common/entity/ShakeBDInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ShakeBDInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ab;->c:Lcom/jingdong/common/entity/ShakeBDInfo;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/entity/ShakeShare;)Lcom/jingdong/common/entity/ShakeShare;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ab;->e:Lcom/jingdong/common/entity/ShakeShare;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ab;)Lcom/jingdong/common/entity/ShakeSkinData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ab;->d:Lcom/jingdong/common/entity/ShakeSkinData;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/entity/ShakeSkinData;)Lcom/jingdong/common/entity/ShakeSkinData;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ab;->d:Lcom/jingdong/common/entity/ShakeSkinData;

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    if-eqz p0, :cond_0

    .line 243
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 253
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/jingdong/app/mall/shake/ae;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shake/ae;-><init>(Lcom/jingdong/app/mall/shake/ab;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/shake/ai;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shake/ai;-><init>(Lcom/jingdong/app/mall/shake/ab;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 210
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shake/af;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/jingdong/app/mall/shake/af;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-static {p3, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/entity/ShakeSkinData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeSkinData;->getShakeLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getAllShakeSwichState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeSkinData;->getAd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getAllShakeSwichState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeSkinData;->getRule()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getAllShakeSwichState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeSkinData;->getCloseButtond()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getAllShakeSwichState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/entity/ShakeSkinData;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ab;->d:Lcom/jingdong/common/entity/ShakeSkinData;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    const-string v0, "getShakeSkin"

    .line 74
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 75
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 78
    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 83
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/shake/ac;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/jingdong/app/mall/shake/ac;-><init>(Lcom/jingdong/app/mall/shake/ab;ZLcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ab;->b:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 128
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method public final b()Lcom/jingdong/common/entity/ShakeShare;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ab;->e:Lcom/jingdong/common/entity/ShakeShare;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    const-string v0, "getShakeShare"

    .line 152
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 153
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 156
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 157
    new-instance v0, Lcom/jingdong/app/mall/shake/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/ad;-><init>(Lcom/jingdong/app/mall/shake/ab;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ab;->b:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 185
    return-void
.end method
