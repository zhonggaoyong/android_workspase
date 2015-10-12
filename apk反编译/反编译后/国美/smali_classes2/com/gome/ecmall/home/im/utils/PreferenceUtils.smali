.class public Lcom/gome/ecmall/home/im/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# static fields
.field public static final PREFERENCE_NAME:Ljava/lang/String; = "saveInfo"

.field private static mPreferenceUtils:Lcom/gome/ecmall/home/im/utils/PreferenceUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/gome/ecmall/home/im/utils/PreferenceUtils;
    .locals 2
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 43
    const-class v1, Lcom/gome/ecmall/home/im/utils/PreferenceUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/gome/ecmall/home/im/utils/PreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/utils/PreferenceUtils;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/gome/ecmall/home/im/utils/PreferenceUtils;

    invoke-direct {v0}, Lcom/gome/ecmall/home/im/utils/PreferenceUtils;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/im/utils/PreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/utils/PreferenceUtils;

    .line 45
    invoke-static {p0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->init(Landroid/content/Context;)V

    .line 48
    :cond_0
    sget-object v0, Lcom/gome/ecmall/home/im/utils/PreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/utils/PreferenceUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getSettingMsgNotification()Z
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgNotification()Z

    move-result v0

    return v0
.end method

.method public getSettingMsgSound()Z
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgSound()Z

    move-result v0

    return v0
.end method

.method public getSettingMsgSpeaker()Z
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgSpeaker()Z

    move-result v0

    return v0
.end method

.method public getSettingMsgVibrate()Z
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgVibrate()Z

    move-result v0

    return v0
.end method

.method public setSettingMsgNotification(Z)V
    .locals 1
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 52
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgNotification(Z)V

    .line 53
    return-void
.end method

.method public setSettingMsgSound(Z)V
    .locals 1
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 60
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgSound(Z)V

    .line 61
    return-void
.end method

.method public setSettingMsgSpeaker(Z)V
    .locals 1
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 76
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgSpeaker(Z)V

    .line 77
    return-void
.end method

.method public setSettingMsgVibrate(Z)V
    .locals 1
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 68
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgVibrate(Z)V

    .line 69
    return-void
.end method
