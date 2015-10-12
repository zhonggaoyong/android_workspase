.class public final Lcom/jingdong/common/utils/bh;
.super Ljava/lang/Object;
.source "ExceptionReporter.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jingdong/common/utils/bh;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;IIJ)V
    .locals 5

    .prologue
    .line 209
    invoke-static {p1, p2, p3, p4}, Lcom/jingdong/common/utils/bh;->a(IIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "{}"

    .line 214
    :try_start_0
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 215
    const-string v2, "size"

    invoke-virtual {v1, v2, p3, p4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 222
    :goto_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v2, "function"

    const-string v3, "bigBitmap"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "url"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "postData"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "httpResp"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "errCode"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "verifyCode"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "errType"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V
    .locals 4

    .prologue
    .line 117
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v0, "function"

    const-string v2, "picRes"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "url"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "postData"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "httpResp"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "errCode"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "verifyCode"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    if-eqz p1, :cond_1

    .line 125
    const-string v0, "99"

    .line 126
    const-string v2, "errCode"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->a()Lcom/jingdong/app/util/image/a/c;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/util/image/a/c;->b:Lcom/jingdong/app/util/image/a/c;

    if-ne v2, v3, :cond_2

    .line 128
    const-string v0, "\u56fe\u7247\u89e3\u7801\u9519\u8bef\uff01"

    .line 138
    :cond_0
    :goto_0
    const-string v2, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    const-string v2, "exception"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    :goto_1
    const-string v0, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "errType"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 158
    :goto_2
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->a()Lcom/jingdong/app/util/image/a/c;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/util/image/a/c;->a:Lcom/jingdong/app/util/image/a/c;

    if-ne v2, v3, :cond_3

    .line 130
    const-string v0, "\u56fe\u7247\u8bfb\u53d6\u8f93\u5165\u6d41\u9519\u8bef\uff0c\u53ef\u80fd\u7f51\u7edc\u95ee\u9898\u3002"

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->a()Lcom/jingdong/app/util/image/a/c;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/util/image/a/c;->c:Lcom/jingdong/app/util/image/a/c;

    if-ne v2, v3, :cond_4

    .line 132
    const-string v0, "\u7528\u6237\u7981\u6b62\u4f7f\u7528\u7f51\u7edc\u4e0b\u8f7d\u56fe\u7247\uff01"

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->a()Lcom/jingdong/app/util/image/a/c;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/util/image/a/c;->d:Lcom/jingdong/app/util/image/a/c;

    if-ne v2, v3, :cond_5

    .line 134
    const-string v0, "\u83b7\u53d6\u56fe\u7247\u5185\u5b58\u6ea2\u51fa\uff01"

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/a/b;->a()Lcom/jingdong/app/util/image/a/c;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/util/image/a/c;->e:Lcom/jingdong/app/util/image/a/c;

    if-ne v2, v3, :cond_0

    .line 136
    const-string v0, "\u672a\u77e5\u9519\u8bef\uff01"

    goto :goto_0

    .line 145
    :cond_6
    const-string v0, "exception"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v1, "function"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "url"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "upClickTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "upCancleTime"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "upDownSize"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "upInstallTime"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "errType"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static final a(IIJ)Z
    .locals 8

    .prologue
    const/16 v2, 0x438

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 164
    const-wide/32 v0, 0x7d000

    .line 167
    const-string v5, "maxImageSize"

    const-string v6, "500"

    invoke-static {v5, v6}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 173
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    .line 179
    :cond_0
    :goto_0
    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    move v0, v3

    .line 202
    :goto_1
    return v0

    .line 183
    :cond_1
    const-string v0, "maxImageResolution"

    const-string v1, "1080x1080"

    invoke-static {v0, v1}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 191
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 192
    const/4 v5, 0x1

    :try_start_2
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v2, v1

    .line 199
    :goto_2
    if-gt p0, v2, :cond_2

    if-le p1, v0, :cond_3

    :cond_2
    move v0, v3

    .line 200
    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    :goto_3
    move v0, v2

    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v4

    .line 202
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/utils/bh;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/utils/bh;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 64
    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v5, "function"

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMtaFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "url"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "postData"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "httpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "errCode"

    const-string v2, "0"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "verifyCode"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "exception"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "errType"

    const-string v1, "2"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/utils/bh;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 29
    return-void
.end method
