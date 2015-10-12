.class final Lcom/baidu/bainuo/tuanlist/k;
.super Ljava/lang/Object;
.source "TuanListJsonAccel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/k;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "json_accel_tuan_list.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 55
    :try_start_1
    new-instance v0, Lorg/google/gson/GsonBuilder;

    invoke-direct {v0}, Lorg/google/gson/GsonBuilder;-><init>()V

    .line 56
    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 57
    const-class v2, Ljava/lang/Long;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 58
    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 59
    invoke-virtual {v0}, Lorg/google/gson/GsonBuilder;->create()Lorg/google/gson/Gson;

    move-result-object v0

    .line 60
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/baidu/bainuo/tuanlist/a/ab;

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/ab;

    .line 61
    const-string v2, "json"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json accel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/j;->a()V

    .line 73
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/j;->a()V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/j;->a()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 69
    :goto_3
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/j;->a()V

    .line 72
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 69
    :catch_2
    move-exception v0

    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    goto :goto_1
.end method
