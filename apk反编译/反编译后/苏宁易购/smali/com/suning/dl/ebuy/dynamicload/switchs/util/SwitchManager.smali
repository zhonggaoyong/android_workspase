.class public Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;
.super Ljava/lang/Object;


# static fields
.field private static mPreferences:Landroid/content/SharedPreferences;

.field private static mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

.field private static mSwitchManager:Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;
    .locals 2

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mSwitchManager:Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;-><init>()V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mSwitchManager:Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    :cond_0
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ebuyswitch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferences:Landroid/content/SharedPreferences;

    :cond_1
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mSwitchManager:Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    return-object v0
.end method


# virtual methods
.method public clearSwitchPreference()V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchValue(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public putSwitchPreferences(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "switchName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "switchValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "switchTitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "switchDetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "switchContent"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "switchTitle"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "switchContent"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "switchDetail"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/suning/dl/ebuy/dynamicload/switchs/config/SwitchConstants;->ANDROID_SWITCH:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/suning/dl/ebuy/dynamicload/switchs/config/SwitchConstants;->NO_CLEAR_SWITCH:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v7, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v9, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v8, v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    invoke-virtual {v4, v9, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->saveSwitchPreference()V

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->putUpdateSwitchPreferences(Ljava/util/List;)V

    return-void
.end method

.method public putUpdateSwitchPreferences(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;

    invoke-direct {v3, p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;-><init>(Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "switchName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/switchs/config/SwitchConstants;->UPDATE_SWITCH:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "switchValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "Andriod"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "switchTitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "switchContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "switchDetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setNewVersion(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setNewVerTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setNewVerContent(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setNewVerDetail(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "andriodUpdate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setForceUpVersion(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "Gray_Android"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "switchDetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setGrayValue(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->setmGrayDetail(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->saveVersionInfo()V

    return-void
.end method

.method public saveString(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveSwitchPreference()V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->mPreferencesEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
