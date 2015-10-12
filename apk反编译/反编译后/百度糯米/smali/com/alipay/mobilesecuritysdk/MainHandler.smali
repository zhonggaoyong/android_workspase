.class public Lcom/alipay/mobilesecuritysdk/MainHandler;
.super Ljava/lang/Object;
.source "MainHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mainhandler(Landroid/content/Context;Ljava/util/List;Z)I
    .locals 12

    .prologue
    .line 26
    if-nez p3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;-><init>()V

    .line 36
    new-instance v1, Lcom/alipay/mobilesecuritysdk/model/Upload;

    invoke-direct {v1, p1}, Lcom/alipay/mobilesecuritysdk/model/Upload;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-direct {v2}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;-><init>()V

    .line 38
    new-instance v3, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;

    invoke-direct {v3}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;-><init>()V

    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlankCollection(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "ALP"

    const-string v1, "tid is empty, quit!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->getConfigs(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "ALP"

    const-string v1, "loadConfig is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchLUT()J

    move-result-wide v8

    .line 70
    const-wide/32 v10, 0x5265c00

    .line 71
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchInterval()I

    move-result v7

    .line 69
    invoke-static {v8, v9, v10, v11, v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->outOfDate(JJI)Z

    move-result v7

    .line 71
    if-eqz v7, :cond_8

    .line 73
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/model/Upload;->communicateSwitch()Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v7

    .line 74
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 76
    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchState()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 77
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 78
    const-string v8, "ALP"

    .line 79
    const-string v9, "main switch updated."

    .line 78
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_6
    invoke-virtual {v7}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchState()Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v8, "on"

    .line 81
    invoke-static {v7, v8}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 83
    if-eqz v7, :cond_9

    .line 85
    const-string v7, "on"

    invoke-virtual {v6, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V

    .line 91
    :cond_7
    :goto_1
    invoke-virtual {v6, v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchLUT(J)V

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 95
    const-string v8, "seccliconfig.xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->saveConfigs(Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;Ljava/lang/String;)V

    .line 100
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 101
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 88
    :cond_9
    const-string v7, "off"

    invoke-virtual {v6, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 106
    :cond_a
    const-string v7, "on"

    .line 107
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchState()Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 107
    if-nez v7, :cond_c

    .line 108
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    const-string v0, "ALP"

    const-string v1, "main switch is off, quit!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 115
    :cond_c
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateLUT()J

    move-result-wide v8

    .line 116
    const-wide/32 v10, 0xea60

    .line 117
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateInterval()I

    move-result v7

    .line 115
    invoke-static {v8, v9, v10, v11, v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->outOfDate(JJI)Z

    move-result v7

    .line 117
    if-eqz v7, :cond_e

    .line 120
    invoke-virtual {v3, p1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->collectLocateInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 121
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 122
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 123
    const-string v8, "ALP"

    const-string v9, "location collected."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_d
    invoke-virtual {v2, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->setLocates(Ljava/util/List;)V

    .line 128
    invoke-virtual {v6, v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateLUT(J)V

    .line 133
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 134
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 138
    :cond_f
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppLUT()J

    move-result-wide v8

    .line 139
    const-wide/32 v10, 0x5265c00

    .line 140
    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppInterval()I

    move-result v7

    .line 138
    invoke-static {v8, v9, v10, v11, v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->outOfDate(JJI)Z

    move-result v7

    .line 140
    if-eqz v7, :cond_11

    .line 142
    invoke-virtual {v3, p1}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->collectappInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 145
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 146
    const-string v7, "ALP"

    const-string v8, "app info collected."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_10
    invoke-virtual {v2, v3}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->setAppinfos(Ljava/util/List;)V

    .line 151
    invoke-virtual {v6, v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppLUT(J)V

    .line 156
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 157
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 160
    :cond_12
    invoke-virtual {v1, v2}, Lcom/alipay/mobilesecuritysdk/model/Upload;->setInfo(Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;)V

    .line 162
    invoke-virtual {v1, p2, v6}, Lcom/alipay/mobilesecuritysdk/model/Upload;->uploadData(Ljava/util/List;Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 166
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 167
    const-string v2, "ALP"

    const-string v3, "data have been upload."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_13
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchInterval()I

    move-result v2

    if-lez v2, :cond_14

    .line 172
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchInterval()I

    move-result v2

    .line 171
    invoke-virtual {v6, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchInterval(I)V

    .line 175
    :cond_14
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocateInterval()I

    move-result v2

    if-lez v2, :cond_15

    .line 176
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocateInterval()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateInterval(I)V

    .line 179
    :cond_15
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getAppInterval()I

    move-result v2

    if-lez v2, :cond_16

    .line 180
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getAppInterval()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppInterval(I)V

    .line 183
    :cond_16
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocationMaxLines()I

    move-result v2

    if-lez v2, :cond_17

    .line 185
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocationMaxLines()I

    move-result v1

    .line 184
    invoke-virtual {v6, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocationMaxLines(I)V

    .line 188
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->cleanUploadFiles(Ljava/lang/String;)V

    .line 193
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    const-string v2, "seccliconfig.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->saveConfigs(Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
