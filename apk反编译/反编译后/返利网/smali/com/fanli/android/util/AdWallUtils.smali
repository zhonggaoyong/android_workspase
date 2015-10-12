.class public Lcom/fanli/android/util/AdWallUtils;
.super Ljava/lang/Object;
.source "AdWallUtils.java"


# static fields
.field public static final ADWALL_TYPE_CHUKONG:I = 0x4

.field public static final ADWALL_TYPE_DIANLE:I = 0x2

.field public static final ADWALL_TYPE_DOMOB:I = 0x3

.field public static final ADWALL_TYPE_LIMEI:I = 0x0

.field public static final ADWALL_TYPE_WPS:I = 0x1

.field public static final EXTRA_LC_CHUKONG:Ljava/lang/String; = "_pw_ck"

.field public static final EXTRA_LC_DIANLE:Ljava/lang/String; = "_pw_dianle"

.field public static final EXTRA_LC_DOMOB:Ljava/lang/String; = "_pw_dow"

.field public static final EXTRA_LC_LIMEI:Ljava/lang/String; = "_pw_limei"

.field public static final EXTRA_LC_WPS:Ljava/lang/String; = "_pw_wps"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdwallParam(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    .local v0, "lcExtra":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .local v1, "param":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 32
    .end local v1    # "param":Ljava/lang/StringBuilder;
    :pswitch_0
    const-string v0, "_pw_limei"

    .line 33
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "_pw_wps"

    .line 36
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "_pw_dianle"

    .line 39
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "_pw_dow"

    .line 42
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v0, "_pw_ck"

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static showDianle(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/fanli/android/util/AdWallUtils;->buildAdwallParam(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "acname":Ljava/lang/String;
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/app/Activity;

    const-string v2, "85c9215568ee408292803c1f175258b2"

    invoke-static {v1, v2}, Lcom/fanliwang/DevInit;->initGoogleContext(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, v0}, Lcom/fanliwang/DevInit;->setCurrentUserID(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    const-string v1, "com.fanli.android.activity.DLNativeActivity"

    invoke-static {v1}, Lcom/fanliwang/DevInit;->setCustomActivity(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.fanli.android.service.DianleService"

    invoke-static {v1}, Lcom/fanliwang/DevInit;->setCustomService(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/fanliwang/DevInit;->showOffers(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public static showDomob(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    const-string v0, "96ZJ1htgzeOpDwTAJj"

    invoke-static {p0, v0}, Lcom/fanli/android/DMManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/fanli/android/DMManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/DMManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/fanli/android/util/AdWallUtils;->buildAdwallParam(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/DMManager;->setUserId(Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/fanli/android/DMManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/DMManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/android/DMManager;->showOfferWall(Landroid/content/Context;)V

    .line 74
    return-void
.end method
