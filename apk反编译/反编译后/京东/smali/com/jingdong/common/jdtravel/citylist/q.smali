.class public final Lcom/jingdong/common/jdtravel/citylist/q;
.super Ljava/lang/Object;
.source "CityListConfig.java"


# static fields
.field private static a:Lcom/jingdong/common/jdtravel/citylist/q;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/common/jdtravel/citylist/q;
    .locals 3

    .prologue
    .line 19
    const-class v1, Lcom/jingdong/common/jdtravel/citylist/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/q;->a:Lcom/jingdong/common/jdtravel/citylist/q;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/q;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/citylist/q;-><init>()V

    .line 21
    sput-object v0, Lcom/jingdong/common/jdtravel/citylist/q;->a:Lcom/jingdong/common/jdtravel/citylist/q;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/q;->b:Landroid/content/SharedPreferences;

    .line 23
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/q;->a:Lcom/jingdong/common/jdtravel/citylist/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/q;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
.end method
