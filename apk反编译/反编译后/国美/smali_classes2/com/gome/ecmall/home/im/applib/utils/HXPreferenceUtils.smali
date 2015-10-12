.class public Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;
.super Ljava/lang/Object;
.source "HXPreferenceUtils.java"


# static fields
.field public static final PREFERENCE_NAME:Ljava/lang/String; = "saveInfo"

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static mPreferenceUtils:Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private SHARED_KEY_SETTING_DISABLED_GROUPS:Ljava/lang/String;

.field private SHARED_KEY_SETTING_DISABLED_IDS:Ljava/lang/String;

.field private SHARED_KEY_SETTING_NOTIFICATION:Ljava/lang/String;

.field private SHARED_KEY_SETTING_SOUND:Ljava/lang/String;

.field private SHARED_KEY_SETTING_SPEAKER:Ljava/lang/String;

.field private SHARED_KEY_SETTING_VIBRATE:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "cxt"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "shared_key_setting_notification"

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_NOTIFICATION:Ljava/lang/String;

    .line 36
    const-string v0, "shared_key_setting_sound"

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_SOUND:Ljava/lang/String;

    .line 37
    const-string v0, "shared_key_setting_vibrate"

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_VIBRATE:Ljava/lang/String;

    .line 38
    const-string v0, "shared_key_setting_speaker"

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_SPEAKER:Ljava/lang/String;

    .line 39
    const-string v0, "shared_key__setting_disabled_groups"

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_DISABLED_GROUPS:Ljava/lang/String;

    .line 40
    const-string v0, "shared_key_setting_disabled_ids"

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_DISABLED_IDS:Ljava/lang/String;

    .line 43
    const-string v0, "saveInfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 44
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please init first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 48
    const-class v1, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mPreferenceUtils:Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getSettingMsgNotification()Z
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_NOTIFICATION:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSettingMsgSound()Z
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_SOUND:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSettingMsgSpeaker()Z
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_SPEAKER:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSettingMsgVibrate()Z
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_VIBRATE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setSettingMsgNotification(Z)V
    .locals 2
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 68
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_NOTIFICATION:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method

.method public setSettingMsgSound(Z)V
    .locals 2
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 77
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_SOUND:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    return-void
.end method

.method public setSettingMsgSpeaker(Z)V
    .locals 2
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 96
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_SPEAKER:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method

.method public setSettingMsgVibrate(Z)V
    .locals 2
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 87
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->SHARED_KEY_SETTING_VIBRATE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    sget-object v0, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    return-void
.end method
