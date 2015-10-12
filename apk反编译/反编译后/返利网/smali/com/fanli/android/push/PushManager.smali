.class public Lcom/fanli/android/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static instance:Lcom/fanli/android/push/PushManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/push/PushManager;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 13
    sget-object v0, Lcom/fanli/android/push/PushManager;->instance:Lcom/fanli/android/push/PushManager;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/fanli/android/push/PushManager;

    invoke-direct {v0}, Lcom/fanli/android/push/PushManager;-><init>()V

    sput-object v0, Lcom/fanli/android/push/PushManager;->instance:Lcom/fanli/android/push/PushManager;

    .line 16
    :cond_0
    sput-object p0, Lcom/fanli/android/push/PushManager;->context:Landroid/content/Context;

    .line 17
    sget-object v0, Lcom/fanli/android/push/PushManager;->instance:Lcom/fanli/android/push/PushManager;

    return-object v0
.end method


# virtual methods
.method public tryToSwitchProvider()V
    .locals 4

    .prologue
    .line 21
    sget-object v1, Lcom/fanli/android/push/PushManager;->context:Landroid/content/Context;

    const-string v2, "push_provider"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "provider":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/fanli/android/push/PushUtils;->isPushSetup:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    sget-object v1, Lcom/fanli/android/push/PushManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/push/PushUtils;->setupPushService(Landroid/content/Context;)V

    .line 25
    :cond_1
    return-void
.end method
