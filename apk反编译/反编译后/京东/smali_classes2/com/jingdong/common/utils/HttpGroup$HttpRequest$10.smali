.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$Handler;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1707
    sget-boolean v0, Lcom/jingdong/common/utils/NetUtils;->isProxy:Z

    .line 1711
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->networkSetting()V

    .line 1712
    invoke-static {}, Lcom/jingdong/common/utils/BitmapkitUtils;->loadBMP()V

    move v1, v2

    move v3, v0

    .line 1713
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttempts()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1722
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1900(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1723
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$2100(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1732
    :cond_1
    iget-object v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v6, v6, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    rsub-int v6, v6, 0x1388

    if-nez v6, :cond_4

    .line 1734
    :try_start_1
    sget-object v6, Lcom/jingdong/common/utils/HttpGroup;->lastImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1735
    sget v6, Lcom/jingdong/common/utils/HttpGroup;->duplicateImageUrlCount:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/jingdong/common/utils/HttpGroup;->duplicateImageUrlCount:I

    .line 1740
    :goto_1
    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->lastImageUrl:Ljava/lang/String;

    .line 1742
    sget v6, Lcom/jingdong/common/utils/HttpGroup;->duplicateImageUrlCount:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_4

    .line 1743
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1744
    const-string v7, "function"

    const-string v8, "duplicatePic"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    const-string v7, "url"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    const-string v7, "postData"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    const-string v7, "httpResp"

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    const-string v7, "errCode"

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    const-string v7, "verifyCode"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    const-string v7, "exception"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string v7, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v7, "errType"

    const-string v8, "1"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1754
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "duplicatePic : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 1755
    iget-object v7, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v7, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1879
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    if-eqz v0, :cond_b

    .line 1880
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-boolean v2, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    .line 1925
    :cond_2
    :goto_2
    return-void

    .line 1737
    :cond_3
    const/4 v6, 0x0

    :try_start_2
    sput v6, Lcom/jingdong/common/utils/HttpGroup;->duplicateImageUrlCount:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    .line 1764
    :cond_4
    :try_start_3
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1781
    if-eqz v3, :cond_15

    .line 1782
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetType()Lcom/jingdong/common/utils/NetUtils$NetType;

    move-result-object v6

    .line 1783
    invoke-virtual {v6}, Lcom/jingdong/common/utils/NetUtils$NetType;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 1784
    invoke-virtual {v6}, Lcom/jingdong/common/utils/NetUtils$NetType;->getProxyPort()Ljava/lang/Integer;

    move-result-object v6

    .line 1786
    :goto_3
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    .line 1790
    iget-object v8, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    new-instance v9, Ljava/net/Proxy;

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v11, v0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v7, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v8, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    .line 1799
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    iget-object v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v6, v6, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getConnectTimeout()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1800
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    iget-object v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v6, v6, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getReadTimeout()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1801
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    iget-object v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v6, v6, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-static {v6}, Lcom/jingdong/common/utils/HttpGroup;->access$2200(Lcom/jingdong/common/utils/HttpGroup;)Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1802
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Charset"

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1700()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v6, 0x3e8

    if-ne v0, v6, :cond_d

    .line 1804
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Connection"

    const-string v7, "close"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    :cond_5
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 1831
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1832
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseCookies()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1841
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1846
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1847
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveCookies(Ljava/lang/String;)V

    .line 1849
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Cookie"

    sget-object v7, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$2300(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1879
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    if-eqz v0, :cond_10

    .line 1880
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-boolean v2, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    .line 1884
    if-nez v3, :cond_f

    move v0, v4

    :goto_8
    move v3, v0

    move v0, v4

    .line 1897
    :goto_9
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->manualRetry:Z

    if-eqz v0, :cond_2

    .line 1898
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttempts()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_a

    .line 1903
    :try_start_4
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$2400()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1912
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->manualRetry:Z

    if-eqz v0, :cond_14

    .line 1914
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-boolean v2, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->manualRetry:Z

    .line 1915
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$2500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    move v1, v2

    .line 1916
    goto/16 :goto_0

    .line 1892
    :cond_b
    sput-boolean v3, Lcom/jingdong/common/utils/NetUtils;->isProxy:Z

    goto/16 :goto_2

    .line 1796
    :cond_c
    :try_start_5
    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v3, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v3, v2

    goto/16 :goto_4

    .line 1806
    :cond_d
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1809
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v8, v8, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getStartPosBreakpointTransmission()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Encoding"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 1874
    :catch_1
    move-exception v0

    .line 1875
    :goto_b
    :try_start_7
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 1876
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 1877
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1879
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    if-eqz v0, :cond_12

    .line 1880
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-boolean v2, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    .line 1884
    if-nez v3, :cond_11

    move v0, v4

    :goto_c
    move v3, v0

    move v0, v4

    goto/16 :goto_9

    .line 1820
    :pswitch_0
    :try_start_8
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1821
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Encoding"

    const-string v7, "gzip,deflate"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1879
    :catchall_0
    move-exception v0

    :goto_d
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    if-eqz v1, :cond_13

    .line 1880
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-boolean v2, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    .line 1892
    :goto_e
    throw v0

    .line 1826
    :pswitch_1
    :try_start_9
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1827
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1850
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseLocalCookies()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1851
    const-string v0, "HttpGroup"

    const-string v6, "is useing old local cookies"

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getCookies()Ljava/lang/String;

    move-result-object v0

    .line 1853
    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1857
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v6, "Cookie"

    sget-object v7, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 1884
    goto/16 :goto_8

    .line 1892
    :cond_10
    sput-boolean v3, Lcom/jingdong/common/utils/NetUtils;->isProxy:Z

    move v0, v2

    .line 1895
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 1884
    goto :goto_c

    .line 1892
    :cond_12
    sput-boolean v3, Lcom/jingdong/common/utils/NetUtils;->isProxy:Z

    move v0, v2

    .line 1895
    goto/16 :goto_9

    .line 1892
    :cond_13
    sput-boolean v3, Lcom/jingdong/common/utils/NetUtils;->isProxy:Z

    goto :goto_e

    .line 1904
    :catch_2
    move-exception v0

    .line 1905
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_a

    .line 1919
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1924
    goto/16 :goto_0

    .line 1879
    :catchall_1
    move-exception v0

    move v3, v2

    goto :goto_d

    .line 1874
    :catch_3
    move-exception v0

    move v3, v2

    goto/16 :goto_b

    :cond_15
    move-object v0, v5

    move-object v6, v5

    goto/16 :goto_3

    .line 1818
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
