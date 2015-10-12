.class Lcom/baidu/voicerecognition/android/e$c;
.super Ljava/lang/Object;
.source "DataPoster.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/e;

.field private b:Lcom/baidu/voicerecognition/android/e$a;

.field private c:Ljava/util/Timer;

.field private d:I

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:I

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/e;Lcom/baidu/voicerecognition/android/e$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 819
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    iput v0, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    .line 814
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e$c;->e:Z

    .line 815
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e$c;->f:Z

    .line 816
    iput v0, p0, Lcom/baidu/voicerecognition/android/e$c;->g:I

    .line 817
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e$c;->h:Z

    .line 820
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    .line 821
    iget v0, p2, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-static {p1, v0}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;I)I

    .line 822
    invoke-static {p1}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Ljava/util/Timer;

    const-string v1, "PostDataRetryTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->c:Ljava/util/Timer;

    .line 825
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e$c;)I
    .locals 1

    .prologue
    .line 805
    iget v0, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    return v0
.end method

.method private a(Lorg/apache/http/entity/ByteArrayEntity;)I
    .locals 14

    .prologue
    const/16 v1, -0x3ea

    const-wide/16 v6, 0x0

    const/16 v2, -0x3e9

    .line 1041
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/e$c;->b()V

    .line 1042
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->r(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->e(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    :goto_0
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v3, v3, Lcom/baidu/voicerecognition/android/e$a;->b:I

    .line 1047
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v5, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    invoke-virtual {p1}, Lorg/apache/http/entity/ByteArrayEntity;->getContentLength()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v5, v8}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;Lcom/baidu/voicerecognition/android/e$a;I)Lcom/baidu/android/common/net/ProxyHttpClient;

    move-result-object v10

    .line 1048
    new-instance v11, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v11, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1059
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    if-gtz v0, :cond_f

    .line 1060
    iget v0, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1062
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->s(Lcom/baidu/voicerecognition/android/e;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 1064
    const-wide/16 v8, 0x5dc

    .line 1068
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "retryTime: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1070
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->c:Ljava/util/Timer;

    new-instance v12, Lcom/baidu/voicerecognition/android/e$c$2;

    invoke-direct {v12, p0}, Lcom/baidu/voicerecognition/android/e$c$2;-><init>(Lcom/baidu/voicerecognition/android/e$c;)V

    invoke-virtual {v0, v12, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1091
    :goto_2
    :try_start_2
    invoke-virtual {v10, v11}, Lcom/baidu/android/common/net/ProxyHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 1092
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 1093
    const/16 v9, 0xc8

    if-ne v0, v9, :cond_c

    .line 1094
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1095
    const-string v8, "utf-8"

    invoke-static {v0, v8}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1096
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1097
    invoke-static {v8}, Lcom/baidu/voicerecognition/android/j;->a(Ljava/lang/String;)I

    move-result v9

    .line 1098
    if-nez v9, :cond_0

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    .line 1100
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->s(Lcom/baidu/voicerecognition/android/e;)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-lez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0, v12, v13}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;J)J

    .line 1106
    :cond_0
    const/16 v0, -0xbc2

    if-ne v9, v0, :cond_5

    .line 1107
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e$c;->e:Z

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "server confirmed, response: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 1112
    iget v0, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/baidu/voicerecognition/android/e$c;->g:I

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/e$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1113
    iget v0, p0, Lcom/baidu/voicerecognition/android/e$c;->g:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1197
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    :goto_3
    return v0

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->r(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1066
    :cond_2
    const-wide/16 v8, 0x1f4

    :try_start_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->s(Lcom/baidu/voicerecognition/android/e;)J

    move-result-wide v12

    add-long/2addr v8, v12

    goto/16 :goto_1

    .line 1088
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "mRetryTimer canceled! sn: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v8, v8, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", idx: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v8, v8, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 1163
    :catch_1
    move-exception v0

    .line 1167
    :try_start_4
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v2, v2, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x3ea

    invoke-static {v2, v0, v3}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1168
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1171
    :cond_3
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v1

    goto :goto_3

    .line 1115
    :cond_4
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    const/4 v0, -0x1

    goto :goto_3

    .line 1118
    :cond_5
    :try_start_5
    invoke-direct {p0, v9}, Lcom/baidu/voicerecognition/android/e$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1120
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/e$c;->f:Z

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "no need to retry, response: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 1132
    :cond_6
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    monitor-enter v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1133
    :try_start_6
    const-string v0, "DataPoster"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1134
    const-string v0, "DataPoster"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resEntity:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_7
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->z:Z

    if-eqz v0, :cond_9

    .line 1146
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0, v8}, Lcom/baidu/voicerecognition/android/e;->b(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;)I

    move-result v0

    .line 1157
    :goto_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1197
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto/16 :goto_3

    .line 1124
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "normal error, response: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/e$c;->c()I

    move-result v0

    .line 1126
    if-eqz v0, :cond_6

    .line 1127
    iput v9, p0, Lcom/baidu/voicerecognition/android/e$c;->g:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1197
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto/16 :goto_3

    .line 1148
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->i(Lcom/baidu/voicerecognition/android/e;)I

    move-result v0

    const/16 v5, 0x65

    if-ne v0, v5, :cond_a

    .line 1149
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0, v8, v3}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    .line 1150
    :cond_a
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->i(Lcom/baidu/voicerecognition/android/e;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    .line 1151
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0, v8, v3}, Lcom/baidu/voicerecognition/android/e;->b(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    .line 1153
    :cond_b
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0, v8, v3}, Lcom/baidu/voicerecognition/android/e;->c(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto :goto_4

    .line 1158
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1172
    :catch_2
    move-exception v0

    .line 1176
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ClientProtocolException, sn = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v3, v3, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "idx = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v3, v3, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x3e9

    invoke-static {v1, v0, v3}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/e$c;->c()I

    move-result v0

    .line 1179
    if-eqz v0, :cond_d

    .line 1180
    const/16 v1, -0x3e9

    iput v1, p0, Lcom/baidu/voicerecognition/android/e$c;->g:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1197
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto/16 :goto_3

    .line 1160
    :cond_c
    :try_start_b
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v3, v3, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    const-string v4, "statusCode]"

    invoke-static {v3, v4, v0}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1197
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto/16 :goto_3

    .line 1183
    :cond_d
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v2

    goto/16 :goto_3

    .line 1184
    :catch_3
    move-exception v0

    .line 1188
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect error(IOException), sn = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v3, v3, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "idx = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v3, v3, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V

    .line 1189
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x3e9

    invoke-static {v1, v0, v3}, Lcom/baidu/voicerecognition/android/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1190
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/e$c;->c()I

    move-result v0

    .line 1191
    if-eqz v0, :cond_e

    .line 1192
    const/16 v1, -0x3e9

    iput v1, p0, Lcom/baidu/voicerecognition/android/e$c;->g:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1197
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto/16 :goto_3

    .line 1195
    :cond_e
    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    throw v0

    :cond_f
    move-wide v4, v6

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/e$c;Z)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/e$c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/e$c;->b(Z)Lorg/apache/http/entity/ByteArrayEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/e$c;->a(Lorg/apache/http/entity/ByteArrayEntity;)I

    move-result v0

    .line 850
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 864
    :goto_0
    return-void

    .line 855
    :cond_0
    monitor-enter p0

    .line 856
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e$c;->h:Z

    if-eqz v1, :cond_1

    .line 857
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 859
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/e$c;->h:Z

    .line 860
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/e;->b(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 861
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/e;->c(Lcom/baidu/voicerecognition/android/e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v3, v3, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 864
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1202
    if-eqz p1, :cond_0

    const/16 v0, -0xbb9

    if-eq p1, v0, :cond_0

    const/16 v0, -0xbbc

    if-eq p1, v0, :cond_0

    const/16 v0, -0xbbd

    if-ne p1, v0, :cond_0

    .line 1209
    :cond_0
    return v1
.end method

.method private b(Z)Lorg/apache/http/entity/ByteArrayEntity;
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 868
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->d(Lcom/baidu/voicerecognition/android/e;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 869
    new-instance v5, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v5, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 870
    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 872
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v4, v4, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v4, v4, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v0, v0, Lcom/baidu/voicerecognition/android/e$a;->b:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v0, v0, Lcom/baidu/voicerecognition/android/e$a;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_10

    .line 883
    :cond_2
    const-string v0, "DataPoster"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    const-string v0, "DataPoster"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "The server address is "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v7}, Lcom/baidu/voicerecognition/android/e;->e(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_3
    const-string v0, "uid"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->f(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    const-string v0, "pam"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->g(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->z:Z

    if-eqz v0, :cond_4

    .line 889
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 890
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->i(Lcom/baidu/voicerecognition/android/e;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 891
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 892
    const-string v7, "ptc_list"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v0, "ptc_list"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    :cond_4
    const-string v0, "pfm"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->j(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v0, "ver"

    const-string v4, "1.6.2.0-14389+"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 900
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->k(Lcom/baidu/voicerecognition/android/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 902
    const/16 v8, 0x274c

    if-ne v0, v8, :cond_6

    .line 904
    iget-object v8, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v8}, Lcom/baidu/voicerecognition/android/e;->l(Lcom/baidu/voicerecognition/android/e;)I

    move-result v8

    if-gtz v8, :cond_5

    .line 906
    iget-object v8, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/baidu/voicerecognition/android/e;->b(Lcom/baidu/voicerecognition/android/e;I)I

    .line 908
    :cond_5
    const-string v8, "city_id"

    iget-object v9, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v9}, Lcom/baidu/voicerecognition/android/e;->l(Lcom/baidu/voicerecognition/android/e;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 910
    :cond_6
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v2, "DataPoster"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    const-string v2, "DataPoster"

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 983
    const-string v2, "DataPoster"

    invoke-static {v2, v0}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_7
    :try_start_1
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/h;->a([B)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 988
    const/4 v1, 0x0

    const/16 v2, 0x75

    :try_start_2
    aput-byte v2, v0, v1

    .line 989
    const/4 v1, 0x1

    const/16 v2, 0x7b

    aput-byte v2, v0, v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 997
    :goto_2
    const-string v1, "\r\n----BD**VR++LIB\r\n"

    .line 998
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 999
    array-length v2, v1

    invoke-virtual {v5, v1, v3, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 1000
    if-eqz v0, :cond_8

    .line 1001
    array-length v2, v0

    invoke-virtual {v5, v0, v3, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 1003
    :cond_8
    array-length v0, v1

    invoke-virtual {v5, v1, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 1004
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    if-eqz v0, :cond_9

    .line 1005
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e$a;->a:[B

    array-length v1, v1

    invoke-virtual {v5, v0, v3, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 1008
    :cond_9
    const-string v0, "\r\n----BD**VR++LIB--\r\n"

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1010
    array-length v1, v0

    invoke-virtual {v5, v0, v3, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 1012
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 1013
    const-string v1, "multipart/form-data; boundary=--BD**VR++LIB"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 1015
    return-object v0

    .line 912
    :cond_a
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 913
    const-string v7, "prop_list"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    const-string v4, "prop_list"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->i(Lcom/baidu/voicerecognition/android/e;)I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_b

    .line 918
    const-string v0, "txt"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->m(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    :cond_b
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->n(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 921
    const-string v0, "stc"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->n(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    :cond_c
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 924
    const-string v0, "stc"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v4, v4, Lcom/baidu/voicerecognition/android/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    :cond_d
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 927
    const-string v0, "ltp"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v4, v4, Lcom/baidu/voicerecognition/android/e;->g:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    :cond_e
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->s:Z

    if-eqz v0, :cond_f

    .line 930
    invoke-static {}, Lcom/baidu/voicerecognition/android/q;->c()Lcom/baidu/voicerecognition/android/q;

    move-result-object v0

    .line 931
    const-string v4, "bua"

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    const-string v4, "cok"

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    const-string v4, "pu"

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/baidu/voicerecognition/android/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    const-string v4, "frm"

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const-string v4, "rsv"

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/baidu/voicerecognition/android/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    :cond_f
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    iget-object v7, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v7}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 977
    :catch_1
    move-exception v0

    .line 978
    const-string v2, "DataPoster"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 944
    :cond_10
    :try_start_4
    const-string v4, "tok"

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->o(Lcom/baidu/voicerecognition/android/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/t;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/t;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 951
    :goto_5
    :try_start_5
    const-string v0, "idx"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget v4, v4, Lcom/baidu/voicerecognition/android/e$a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v0, "pdt"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/e;->p(Lcom/baidu/voicerecognition/android/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    const-string v0, "glb"

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/e$c;->b:Lcom/baidu/voicerecognition/android/e$a;

    iget-object v4, v4, Lcom/baidu/voicerecognition/android/e$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    if-eqz p1, :cond_11

    .line 956
    const-string v0, "r"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 960
    :cond_11
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->q(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v4, v3

    .line 964
    :goto_6
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    move v0, v2

    :goto_7
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    .line 965
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/e;->k:Z

    if-eqz v0, :cond_14

    move v0, v3

    :goto_8
    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    .line 966
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/e;->l:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_9
    shl-int/lit8 v0, v0, 0x12

    or-int/2addr v4, v0

    .line 967
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->z:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_a
    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v4, v0

    .line 968
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->A:Z

    if-eqz v0, :cond_17

    move v0, v2

    :goto_b
    shl-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v4

    .line 969
    const-string v2, "fun"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    const-string v0, "ptc"

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/e;->i(Lcom/baidu/voicerecognition/android/e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    const-string v0, "rtn"

    const-string v2, "json"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    const-string v0, "app"

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/e;->o(Lcom/baidu/voicerecognition/android/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    const-string v0, "enc"

    const-string v2, "utf-8"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 944
    :cond_12
    :try_start_6
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->h(Lcom/baidu/voicerecognition/android/e;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->e()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto/16 :goto_4

    .line 948
    :catch_2
    move-exception v0

    :try_start_7
    const-string v0, "sorry, cannot get token."

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 964
    :cond_13
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    goto/16 :goto_7

    :cond_14
    move v0, v2

    .line 965
    goto :goto_8

    :cond_15
    move v0, v3

    .line 966
    goto :goto_9

    :cond_16
    move v0, v3

    .line 967
    goto :goto_a

    :cond_17
    move v0, v3

    .line 968
    goto :goto_b

    .line 993
    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_c
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_c

    :cond_18
    move v4, v2

    goto/16 :goto_6
.end method

.method private b()V
    .locals 7

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->r(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->e(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 1021
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->r(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 1023
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->e(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1032
    :cond_1
    return-void

    .line 1025
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1214
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1226
    :goto_0
    return v0

    .line 1221
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e$c;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    if-lez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/e$c;->f:Z

    if-eqz v1, :cond_3

    .line 1222
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WAIT_FOR_OTHER_REQUESTS, mTriedCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/voicerecognition/android/e$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 1223
    const/4 v0, -0x1

    goto :goto_0

    .line 1225
    :cond_3
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 828
    new-instance v0, Lcom/baidu/voicerecognition/android/e$c$1;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/e$c$1;-><init>(Lcom/baidu/voicerecognition/android/e$c;)V

    .line 833
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method
