.class public final Lcom/baidu/bainuo/city/g;
.super Ljava/lang/Object;
.source "CityPrefenenceCache.java"


# static fields
.field static a:Lcom/baidu/bainuo/city/g;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/city/g;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/city/g;->b:Landroid/content/SharedPreferences;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/baidu/bainuo/city/g;->a:Lcom/baidu/bainuo/city/g;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcom/baidu/bainuo/city/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/city/g;->a:Lcom/baidu/bainuo/city/g;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/baidu/bainuo/city/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/city/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/city/g;->a:Lcom/baidu/bainuo/city/g;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/city/g;->a:Lcom/baidu/bainuo/city/g;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/baidu/bainuo/city/a/a;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {p1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez p0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz v0, :cond_9

    .line 112
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 113
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 115
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 121
    :goto_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    if-eqz v0, :cond_7

    .line 123
    iget-wide v6, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 124
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    .line 138
    :cond_1
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    :goto_5
    invoke-static {p1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/city/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cityselect_select_codes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/city/c;->a(Lcom/baidu/bainuo/city/a/a;)V

    .line 151
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(I)V

    .line 152
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/configservice/ConfigService;->refresh()V

    goto :goto_0

    .line 116
    :cond_3
    aget-object v4, v3, v0

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    .line 118
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_5
    aget-object v0, v3, v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 131
    :cond_7
    iget-wide v6, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 132
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 140
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/city/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "cityselect_version_md5"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/city/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cityselect_version_md5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/city/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cityselect_version_md5"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, "100010000"

    .line 89
    :cond_0
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/city/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "cityselect_select_codes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
