.class public Lcom/baidu/bainuolib/loader/a;
.super Ljava/lang/Object;
.source "MappingManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/baidu/bainuolib/loader/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/baidu/bainuolib/loader/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/loader/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/baidu/bainuolib/loader/a;->b:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public isSupport(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/a;->mappingSpec()Lcom/baidu/bainuolib/loader/a/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/loader/a/a;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/loader/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mappingSpec()Lcom/baidu/bainuolib/loader/a/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/a;->c:Lcom/baidu/bainuolib/loader/a/a;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/a;->read()Lcom/baidu/bainuolib/loader/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/loader/a;->c:Lcom/baidu/bainuolib/loader/a/a;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/a;->c:Lcom/baidu/bainuolib/loader/a/a;

    return-object v0
.end method

.method protected read()Lcom/baidu/bainuolib/loader/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "urlmapping.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 39
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 47
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    const-class v5, Lcom/baidu/bainuolib/loader/a/a;

    invoke-virtual {v0, v4, v5}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/loader/a/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :goto_1
    return-object v0

    .line 43
    :cond_0
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_2
    :try_start_5
    sget-object v4, Lcom/baidu/bainuolib/loader/a;->a:Ljava/lang/String;

    const-string v5, "read mapping failed"

    invoke-static {v4, v5, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    .line 57
    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 55
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 59
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 53
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 50
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method
