.class public Lcom/jd/dns/example/Example;
.super Landroid/app/Activity;
.source "Example.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dnsBt:Landroid/widget/Button;

.field private ipBt:Landroid/widget/Button;

.field private totalTime:I

.field private urls:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://gw.m.360buy.com/client.action?functionId=homePage&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=UNKNOW&sign=gr5oWi9x1_za1WAeBemSkQ&sv=1&st=1423530948980"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 5
    const-string v2, "http://gw.m.360buy.com/client.action?functionId=getShakeSkin&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=UNKNOW&sign=AUSxnAlj0SUGqgdH8iCdsg&sv=1&st=1423530948976"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 24
    const-string v2, "http://gw.m.360buy.com/client.action?functionId=jdDiscoveryFloor&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=UNKNOW&sign=QWt_tj1iCcxsQrCN8_ssng&sv=1&st=1423530950046"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 25
    const-string v2, "http://gw.m.360buy.com/client.action?functionId=jdDiscoveryNotify&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=UNKNOW&sign=X-AIkxYDHZKqZVqmkI0Hcw&sv=1&st=1423530950083"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 26
    const-string v2, "http://search.m.jd.com/client.action?functionId=search&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=wifi&sign=_TkEdo9vaFqwut6CpPfz_w&sv=1&st=1423532576299"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 27
    const-string v2, "http://search.m.jd.com/client.action?functionId=search&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=wifi&sign=9ngzPwRbBSLS_a2QuQSBjA&sv=1&st=1423532657031"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 28
    const-string v2, "http://www.baidu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 29
    const-string v2, "http://www.baidu.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;

    .line 30
    iput v3, p0, Lcom/jd/dns/example/Example;->totalTime:I

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/jd/dns/example/Example;I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/jd/dns/example/Example;->totalTime:I

    return-void
.end method

.method static synthetic access$1(Lcom/jd/dns/example/Example;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jd/dns/example/Example;->urls:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jd/dns/example/Example;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/jd/dns/example/Example;->connection(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/jd/dns/example/Example;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/jd/dns/example/Example;->totalTime:I

    return v0
.end method

.method private connection(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 95
    if-eqz p2, :cond_3

    .line 96
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v3

    .line 101
    :goto_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "http://192.156.2.5/client.action?functionId=search&uuid=357816040623736-380A94908195&clientVersion=4.1.0&build=15927&client=android&d_brand=samsung&d_model=GT-P7500&osVersion=4.0.4&screen=1232*800&partner=test&networkType=wifi&sign=9ngzPwRbBSLS_a2QuQSBjA&sv=1&st=1423532657031"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 105
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 106
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 108
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "Charset"

    const-string v3, "utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p2, :cond_0

    .line 112
    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u82b1\u8d39\u65f6\u95f4\uff1a"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/jd/dns/example/Example;->totalTime:I

    int-to-long v6, v1

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, p0, Lcom/jd/dns/example/Example;->totalTime:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 124
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :goto_5
    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    :cond_2
    throw v0

    .line 130
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 128
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 125
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 123
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public ctestDNS()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 147
    move v2, v1

    :goto_0
    if-lt v2, v6, :cond_0

    move v2, v1

    .line 151
    :goto_1
    if-lt v2, v6, :cond_1

    move v2, v1

    .line 155
    :goto_2
    if-lt v2, v6, :cond_2

    .line 159
    :goto_3
    if-lt v1, v6, :cond_3

    .line 163
    return-void

    .line 148
    :cond_0
    const-string v0, "www.163.com"

    invoke-static {v0, v1}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 149
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "dns:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "www.163.com"

    invoke-static {v0, v7}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 153
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "dns:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "gw.m.jd.com"

    invoke-static {v0, v7}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 157
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "dns:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 160
    :cond_3
    const-string v0, "lzflzf.com"

    invoke-static {v0, v7}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    .line 161
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "dns:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jd/dns/example/Example$1;

    invoke-direct {v1, p0}, Lcom/jd/dns/example/Example$1;-><init>(Lcom/jd/dns/example/Example;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jd/dns/example/Example$2;

    invoke-direct {v1, p0}, Lcom/jd/dns/example/Example$2;-><init>(Lcom/jd/dns/example/Example;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x7f080001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/jd/dns/example/Example;->setContentView(I)V

    .line 39
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/jd/dns/example/Example;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/dns/example/Example;->dnsBt:Landroid/widget/Button;

    .line 40
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/jd/dns/example/Example;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/dns/example/Example;->ipBt:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/jd/dns/example/Example;->dnsBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/jd/dns/example/Example;->ipBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
