.class public Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mMAAEnable:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/suning/b/c/f;

    invoke-direct {v2}, Lcom/suning/b/c/f;-><init>()V

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "HttpUrlConnectionUtils buildURL"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mHttpStatisticsEnable:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/suning/statistics/tools/SNInstrumentation;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "HttpUrlConnectionUtils openConnection"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mHttpStatisticsEnable:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/suning/statistics/tools/SNInstrumentation;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "HttpUrlConnectionUtils openConnection"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
