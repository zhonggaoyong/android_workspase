.class public Lcom/suning/mobile/ebuy/appstore/app/ui/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/k;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method protected static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
