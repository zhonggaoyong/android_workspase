.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;
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
    .line 1116
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x1388

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1121
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseHttps()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1123
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, v2, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/client.action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 1132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttempts()I

    move-result v0

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$600()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getConnectTimeout()I

    move-result v0

    if-nez v0, :cond_2

    .line 1137
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 1138
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1139
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$700()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 1147
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getReadTimeout()I

    move-result v0

    if-nez v0, :cond_3

    .line 1148
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1149
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1000()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 1156
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 1157
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5

    .line 1158
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 1169
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1170
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 1171
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-wide v2, 0x9a7ec800L

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 1175
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 1176
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 1179
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNeedGlobalInitialization()Z

    .line 1185
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isForeverCache()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1186
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-wide v2, 0x2de41353000L

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 1187
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 1191
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup;->addMaxStep(I)V

    .line 1193
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1196
    const-string v0, "unknow"

    .line 1203
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1200(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Ljava/lang/String;)V

    .line 1205
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1300(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->checkModule(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1226
    :goto_3
    return-void

    .line 1125
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, v2, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/client.action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1140
    :cond_b
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1141
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$800()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    goto/16 :goto_1

    .line 1143
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$900()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    goto/16 :goto_1

    .line 1151
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1100()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    goto/16 :goto_2

    .line 1214
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1215
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    .line 1216
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 1217
    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setResponseCode(I)V

    .line 1218
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 1219
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1400(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto/16 :goto_3

    .line 1222
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1224
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto/16 :goto_3
.end method
