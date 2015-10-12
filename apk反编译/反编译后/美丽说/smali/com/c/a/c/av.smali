.class public Lcom/c/a/c/av;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/av$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/c/a/c/ar;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 136
    const-string v1, "Content-Length"

    invoke-virtual {p0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/c/a/ad;Lcom/c/a/c/bg;Lcom/c/a/c/ar;Z)Lcom/c/a/ad;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 65
    :try_start_0
    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 71
    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 72
    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    .line 73
    invoke-interface {p0}, Lcom/c/a/ad;->l()Lcom/c/a/o;

    move-result-object v0

    new-instance v1, Lcom/c/a/c/ao;

    const-string v2, "not using chunked encoding, and no content-length found."

    invoke-direct {v1, v2}, Lcom/c/a/c/ao;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/c/a/c/av$a;->a(Lcom/c/a/o;Ljava/lang/Exception;)Lcom/c/a/c/av$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/c/a/c/av$a;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 116
    :cond_0
    :goto_1
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    move-wide v2, v4

    .line 68
    goto :goto_0

    .line 78
    :cond_1
    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p0}, Lcom/c/a/ad;->l()Lcom/c/a/o;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/c/a/c/av$a;->a(Lcom/c/a/o;Ljava/lang/Exception;)Lcom/c/a/c/av$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/c/a/c/av$a;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lcom/c/a/c/c/d;

    invoke-direct {v0, v2, v3}, Lcom/c/a/c/c/d;-><init>(J)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/c/a/c/c/d;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 103
    :cond_3
    :goto_2
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    new-instance v0, Lcom/c/a/c/c/f;

    invoke-direct {v0}, Lcom/c/a/c/c/f;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Lcom/c/a/c/c/f;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 107
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p2, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Lcom/c/a/c/c/b;

    invoke-direct {v0}, Lcom/c/a/c/c/b;-><init>()V

    .line 90
    invoke-virtual {v0, p0}, Lcom/c/a/c/c/b;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 92
    goto :goto_2

    .line 94
    :cond_5
    if-nez p3, :cond_6

    sget-object v0, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    if-ne p1, v0, :cond_3

    :cond_6
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {p2, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-interface {p0}, Lcom/c/a/ad;->l()Lcom/c/a/o;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/c/a/c/av$a;->a(Lcom/c/a/o;Ljava/lang/Exception;)Lcom/c/a/c/av$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/c/a/c/av$a;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 99
    goto :goto_1

    .line 108
    :cond_7
    const-string v0, "deflate"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/c/a/c/c/l;

    invoke-direct {v0}, Lcom/c/a/c/c/l;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/c/a/c/c/l;->a(Lcom/c/a/ad;)V

    move-object p0, v0

    .line 111
    goto/16 :goto_1
.end method

.method public static a(Lcom/c/a/c/bg;Lcom/c/a/c/ar;)Z
    .locals 2

    .prologue
    .line 121
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "keep-alive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/c/a/c/ar;)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    invoke-static {p0}, Lcom/c/a/c/bg;->a(Ljava/lang/String;)Lcom/c/a/c/bg;

    move-result-object v0

    sget-object v1, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "keep-alive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
