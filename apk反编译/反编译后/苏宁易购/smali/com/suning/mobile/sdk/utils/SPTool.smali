.class public Lcom/suning/mobile/sdk/utils/SPTool;
.super Ljava/lang/Object;


# static fields
.field private static isntance:Lcom/suning/mobile/sdk/utils/SPTool;


# instance fields
.field private PREFS_NAME:Ljava/lang/String;

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EbuyPreferences"

    iput-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->PREFS_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->PREFS_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/utils/SPTool;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/utils/SPTool;->isntance:Lcom/suning/mobile/sdk/utils/SPTool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/sdk/utils/SPTool;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/utils/SPTool;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/mobile/sdk/utils/SPTool;->isntance:Lcom/suning/mobile/sdk/utils/SPTool;

    :cond_0
    sget-object v0, Lcom/suning/mobile/sdk/utils/SPTool;->isntance:Lcom/suning/mobile/sdk/utils/SPTool;

    return-object v0
.end method


# virtual methods
.method public getPreferencesVal(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreferencesVal(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferencesVal(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public putPreferencesVal(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPreferencesVal(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPreferencesVal(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SPTool;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
