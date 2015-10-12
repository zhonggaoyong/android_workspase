.class public final Lcom/meilishuo/a/b/z;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/a/b/z$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/z;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/meilishuo/a/b/a/t;->P:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p0}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meilishuo/a/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    new-instance v1, Lcom/meilishuo/a/w;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 73
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/meilishuo/a/b/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meilishuo/a/b/z$a;-><init>(Ljava/lang/Appendable;Lcom/meilishuo/a/b/z$a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/meilishuo/a/v;Lcom/meilishuo/a/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/meilishuo/a/b/a/t;->P:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1, p0}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
