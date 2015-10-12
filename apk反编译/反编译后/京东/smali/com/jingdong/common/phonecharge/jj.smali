.class public final Lcom/jingdong/common/phonecharge/jj;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static a:Lcom/jingdong/common/phonecharge/jj;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/phonecharge/jj;->a:Lcom/jingdong/common/phonecharge/jj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 68
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->b:Landroid/content/SharedPreferences;

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    .line 71
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/jingdong/common/phonecharge/jj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/phonecharge/jj;->a:Lcom/jingdong/common/phonecharge/jj;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/jingdong/common/phonecharge/jj;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/phonecharge/jj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/phonecharge/jj;->a:Lcom/jingdong/common/phonecharge/jj;

    .line 55
    :cond_0
    sget-object v0, Lcom/jingdong/common/phonecharge/jj;->a:Lcom/jingdong/common/phonecharge/jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jj;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
