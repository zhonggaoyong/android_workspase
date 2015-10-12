.class Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;
.super Ljava/lang/Thread;
.source "DefaultStatisticsService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->take()I

    move-result v3

    .line 78
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->fileCount()I

    move-result v0

    .line 82
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    if-eqz v0, :cond_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->read()Ljava/io/File;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/high16 v5, 0x100000

    if-le v2, v5, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 93
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->delete(Ljava/io/File;)Z

    .line 94
    const-string v0, "statistics"

    const-string v2, "delete statistics cache file beacause it\'s too large"

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 142
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    goto :goto_0

    .line 142
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->d(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->d(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;->create()Ljava/util/List;

    move-result-object v0

    .line 110
    :goto_3
    if-nez v0, :cond_5

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_4
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "logdata"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v5, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;

    iget-object v6, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v6}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->e(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    new-instance v8, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    const-string v9, "UTF-8"

    invoke-direct {v8, v0, v9}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 120
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->f(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->execSync(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v5

    .line 121
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-interface {v5}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v0, "errno"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-interface {v5}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    if-nez v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->delete(Ljava/io/File;)Z

    .line 126
    const-string v0, "statistics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upload finished [mem:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v6}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->count()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v6}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->fileCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;->a:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;

    invoke-static {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "statistics"

    const-string v3, "statistics service closed"

    invoke-static {v0, v3}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 144
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 113
    :cond_5
    :try_start_5
    invoke-static {v0}, Lcom/baidu/tuan/core/util/SignTool;->sign(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 137
    :catch_4
    move-exception v0

    .line 138
    :goto_6
    :try_start_6
    const-string v3, "statistics"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    if-eqz v2, :cond_0

    .line 142
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 144
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 130
    :cond_6
    :try_start_8
    const-string v0, "statistics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upload failed [result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 140
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_7

    .line 142
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 144
    :cond_7
    :goto_8
    throw v0

    :catch_6
    move-exception v1

    goto :goto_8

    .line 148
    :cond_8
    return-void

    .line 140
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 137
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method
