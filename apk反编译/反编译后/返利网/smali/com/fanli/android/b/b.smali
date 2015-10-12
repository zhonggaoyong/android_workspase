.class public Lcom/fanli/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PREFERENCE_DM"

.field private static b:Lcom/fanli/android/b/b;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/fanli/android/b/b;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/fanli/android/b/b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/fanli/android/b/b;->b:Lcom/fanli/android/b/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/fanli/android/b/b;

    invoke-direct {v0, p0}, Lcom/fanli/android/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/b/b;->b:Lcom/fanli/android/b/b;

    .line 43
    :cond_0
    sget-object v0, Lcom/fanli/android/b/b;->b:Lcom/fanli/android/b/b;

    invoke-virtual {v0, p0}, Lcom/fanli/android/b/b;->a(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/fanli/android/b/b;->b:Lcom/fanli/android/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-string v0, "PREFERENCE_DM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    .line 83
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 105
    const-string v0, "{}"

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    .line 123
    iput-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    .line 124
    sput-object v0, Lcom/fanli/android/b/b;->b:Lcom/fanli/android/b/b;

    .line 125
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :try_start_0
    const-string v0, "PREFERENCE_DM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object v0, p0, Lcom/fanli/android/b/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/b/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
