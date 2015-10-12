.class Lcom/baidu/mobstat/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/baidu/mobstat/ao;->b:Lcom/baidu/mobstat/ak;

    iput-object p2, p0, Lcom/baidu/mobstat/ao;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/mobstat/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 253
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 254
    const-string v4, "__send_data_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    iget-object v4, p0, Lcom/baidu/mobstat/ao;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/mobstat/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/baidu/mobstat/ao;->b:Lcom/baidu/mobstat/ak;

    invoke-static {v5}, Lcom/baidu/mobstat/ak;->e(Lcom/baidu/mobstat/ak;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/baidu/mobstat/ao;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobstat/bc;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 267
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobstat/ao;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/DataCore;->sendLogDataByHttp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    iget-object v4, p0, Lcom/baidu/mobstat/ao;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/mobstat/util/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
