.class public Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;
.super Lcom/gome/ecmall/home/im/applib/model/HXSDKModel;
.source "DefaultHXSDKModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;
    }
.end annotation


# static fields
.field private static final PREF_PWD:Ljava/lang/String; = "pwd"

.field private static final PREF_USERNAME:Ljava/lang/String; = "username"


# instance fields
.field protected context:Landroid/content/Context;

.field protected valueCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/applib/model/HXSDKModel;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getAppProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHXId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPwd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "pwd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSettingMsgNotification()Z
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateAndPlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "val":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgNotification()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    .local v0, "val":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateAndPlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .end local v0    # "val":Ljava/lang/Boolean;
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public getSettingMsgSound()Z
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->PlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "val":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgSound()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    .local v0, "val":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->PlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .end local v0    # "val":Ljava/lang/Boolean;
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public getSettingMsgSpeaker()Z
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->SpakerOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    .local v0, "val":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgSpeaker()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    .local v0, "val":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->SpakerOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .end local v0    # "val":Ljava/lang/Boolean;
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public getSettingMsgVibrate()Z
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    .local v0, "val":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getSettingMsgVibrate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 93
    .local v0, "val":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v0    # "val":Ljava/lang/Boolean;
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public getUseHXRoster()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public saveHXId(Ljava/lang/String;)Z
    .locals 3
    .param p1, "hxId"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "username"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    return v1
.end method

.method public savePassword(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pwd"    # Ljava/lang/String;

    .prologue
    .line 136
    iget-object v1, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pwd"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    return v1
.end method

.method public setSettingMsgNotification(Z)V
    .locals 3
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 47
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgNotification(Z)V

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateAndPlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public setSettingMsgSound(Z)V
    .locals 3
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 65
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgSound(Z)V

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->PlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public setSettingMsgSpeaker(Z)V
    .locals 3
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 101
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgSpeaker(Z)V

    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->SpakerOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public setSettingMsgVibrate(Z)V
    .locals 3
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 83
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->getInstance()Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/utils/HXPreferenceUtils;->setSettingMsgVibrate(Z)V

    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;->valueCache:Ljava/util/Map;

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
