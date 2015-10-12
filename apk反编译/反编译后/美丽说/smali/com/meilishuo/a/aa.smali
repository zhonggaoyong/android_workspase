.class public final Lcom/meilishuo/a/aa;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;,
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->p()Z

    move-result v1

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/meilishuo/a/b/z;->a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    invoke-virtual {p1, v1}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    new-instance v2, Lcom/meilishuo/a/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/meilishuo/a/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p1, v1}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 91
    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    new-instance v2, Lcom/meilishuo/a/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/meilishuo/a/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/io/Reader;)Lcom/meilishuo/a/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;,
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lcom/meilishuo/a/d/a;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/meilishuo/a/aa;->a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/meilishuo/a/v;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v2, Lcom/meilishuo/a/d/c;->j:Lcom/meilishuo/a/d/c;

    if-eq v0, v2, :cond_0

    .line 61
    new-instance v0, Lcom/meilishuo/a/ae;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/meilishuo/a/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Lcom/meilishuo/a/w;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/meilishuo/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meilishuo/a/aa;->a(Ljava/io/Reader;)Lcom/meilishuo/a/v;

    move-result-object v0

    return-object v0
.end method
