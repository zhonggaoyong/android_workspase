.class public Lcom/baidu/android/pushservice/c/j;
.super Lcom/baidu/android/pushservice/c/e;


# static fields
.field private static volatile d:Lcom/baidu/android/pushservice/c/j;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SDKClientManager"

    sput-object v0, Lcom/baidu/android/pushservice/c/j;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/c/c;->b:Lcom/baidu/android/pushservice/c/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/c/e;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/c/c;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;
    .locals 3

    const-class v1, Lcom/baidu/android/pushservice/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/c/j;->d:Lcom/baidu/android/pushservice/c/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/c/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/c/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/c/j;->d:Lcom/baidu/android/pushservice/c/j;

    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/c/j;->d:Lcom/baidu/android/pushservice/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/android/pushservice/c/j;->d:Lcom/baidu/android/pushservice/c/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/android/pushservice/c/j;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-lt v6, v10, :cond_3

    new-instance v6, Lcom/baidu/android/pushservice/c/i;

    aget-object v7, v1, v3

    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-direct {v6, v7, v8}, Lcom/baidu/android/pushservice/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    array-length v7, v1

    if-ne v7, v11, :cond_4

    const/4 v7, 0x2

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/c/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    :try_start_1
    array-length v7, v1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    const/4 v7, 0x2

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/android/pushservice/c/i;->a(I)V

    const/4 v7, 0x3

    aget-object v1, v1, v7

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/baidu/android/pushservice/c/j;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "str2Clients E: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/android/pushservice/c/i;)V
    .locals 6

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/j;->a:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/c/j;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "2011121211143000"

    const-string v3, "1234567890123456"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/baidu/frontia/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/e/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "com.baidu.push.sdkr"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/c/j;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/c/j;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/i;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/i;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/a;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    :cond_1
    check-cast v0, Lcom/baidu/android/pushservice/c/i;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
