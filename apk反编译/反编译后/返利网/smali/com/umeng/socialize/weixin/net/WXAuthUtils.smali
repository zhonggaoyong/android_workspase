.class public Lcom/umeng/socialize/weixin/net/WXAuthUtils;
.super Ljava/lang/Object;
.source "WXAuthUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/BufferedReader;

    .end local v1    # "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    const-string v0, ""

    .line 57
    .local v0, "line":Ljava/lang/String;
    const-string v2, ""

    .line 58
    .local v2, "result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 59
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static request(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "urlStr"    # Ljava/lang/String;

    .prologue
    .line 26
    const-string v2, ""

    .line 28
    .local v2, "emptyStr":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 30
    .local v0, "conn":Ljava/net/URLConnection;
    if-nez v0, :cond_1

    .line 42
    .end local v0    # "conn":Ljava/net/URLConnection;
    .end local v2    # "emptyStr":Ljava/lang/String;
    .end local v4    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    return-object v2

    .line 33
    .restart local v0    # "conn":Ljava/net/URLConnection;
    .restart local v2    # "emptyStr":Ljava/lang/String;
    .restart local v4    # "url":Ljava/net/URL;
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 35
    .local v3, "inputStream":Ljava/io/InputStream;
    if-eqz v3, :cond_0

    .line 38
    invoke-static {v3}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->convertStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 39
    .end local v0    # "conn":Ljava/net/URLConnection;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
