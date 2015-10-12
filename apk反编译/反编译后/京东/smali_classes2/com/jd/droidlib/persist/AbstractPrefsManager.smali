.class public abstract Lcom/jd/droidlib/persist/AbstractPrefsManager;
.super Ljava/lang/Object;
.source "AbstractPrefsManager.java"


# static fields
.field private static final VERSION:Ljava/lang/String; = "__prefs_version__"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/jd/droidlib/persist/AbstractPrefsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->ctx:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/jd/droidlib/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    .line 46
    :goto_0
    invoke-direct {p0, p3}, Lcom/jd/droidlib/persist/AbstractPrefsManager;->init(I)V

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method private init(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "__prefs_version__"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-eq v0, p1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v0, p1}, Lcom/jd/droidlib/persist/AbstractPrefsManager;->onUpgrade(Landroid/content/SharedPreferences;II)V

    .line 61
    const-string v0, "__prefs_version__"

    invoke-virtual {p0, v0, p1}, Lcom/jd/droidlib/persist/AbstractPrefsManager;->saveInt(Ljava/lang/String;I)Z

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected onUpgrade(Landroid/content/SharedPreferences;II)V
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    return-void
.end method

.method protected readBoolean(II)Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/AbstractPrefsManager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected readInt(II)I
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/AbstractPrefsManager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected readString(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->ctx:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected saveBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method protected saveInt(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method protected saveLong(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method protected saveString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/droidlib/persist/AbstractPrefsManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
