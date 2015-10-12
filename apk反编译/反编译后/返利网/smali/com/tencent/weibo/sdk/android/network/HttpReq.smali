.class public abstract Lcom/tencent/weibo/sdk/android/network/HttpReq;
.super Landroid/os/AsyncTask;
.source "HttpReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weibo/sdk/android/network/HttpReq$UTF8PostMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final GET:Ljava/lang/String;

.field private final POST:Ljava/lang/String;

.field protected mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

.field protected mHost:Ljava/lang/String;

.field protected mMethod:Ljava/lang/String;

.field protected mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

.field protected mPort:I

.field private mServiceTag:I

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->GET:Ljava/lang/String;

    .line 28
    const-string v0, "POST"

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->POST:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mHost:Ljava/lang/String;

    .line 30
    const/16 v0, 0x1f98

    iput v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mPort:I

    .line 31
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mUrl:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mMethod:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    .line 34
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mServiceTag:I

    .line 26
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 230
    const-string v1, ""

    .line 233
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private picMethod()Ljava/io/InputStream;
    .locals 29

    .prologue
    .line 145
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 146
    .local v7, "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    const/16 v18, 0x0

    .line 148
    .local v18, "result":Ljava/io/InputStream;
    const-string v2, "---------------------------7da2137580612"

    .line 150
    .local v2, "BOUNDARY":Ljava/lang/String;
    const-string v5, "\r\n"

    .line 152
    .local v5, "RETURN":Ljava/lang/String;
    const-string v4, "--"

    .line 153
    .local v4, "PREFIX":Ljava/lang/String;
    const-string v3, "multipart/form-data"

    .line 154
    .local v3, "MULTIPART_FORM_DATA":Ljava/lang/String;
    new-instance v15, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v15, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 155
    .local v15, "post":Lorg/apache/http/client/methods/HttpPost;
    const/16 v16, 0x0

    .line 156
    .local v16, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object/from16 v16, v15

    .line 157
    const/4 v8, 0x0

    .line 158
    .local v8, "data":[B
    const/4 v6, 0x0

    .line 159
    .local v6, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .end local v6    # "bos":Ljava/io/ByteArrayOutputStream;
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    .restart local v6    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v22

    .line 161
    .local v22, "strparams":Ljava/lang/String;
    const-string v25, "Content-Type"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "; boundary="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 162
    const-string v27, "---------------------------7da2137580612"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 161
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v15, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz v22, :cond_0

    :try_start_0
    const-string v25, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_0

    .line 167
    const-string v25, "&"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 168
    .local v12, "params":[Ljava/lang/String;
    array-length v0, v12

    move/from16 v26, v0

    const/16 v25, 0x0

    :goto_0
    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_1

    .line 186
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v23, "temp":Ljava/lang/StringBuilder;
    const-string v25, "-----------------------------7da2137580612\r\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v25, "Content-Disposition:form-data; name=\"pic\"; filename=\"123456.jpg\"\r\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v25, "Content-Type:image/jpeg\r\n\r\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "utf-8"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->getmParams()Ljava/util/Map;

    move-result-object v25

    const-string v26, "pic"

    invoke-interface/range {v25 .. v26}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    .line 194
    .local v14, "pics":[C
    array-length v0, v14

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v13, v0, [B

    .line 195
    .local v13, "pic":[B
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    array-length v0, v14

    move/from16 v25, v0

    move/from16 v0, v25

    if-lt v10, v0, :cond_4

    .line 198
    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 199
    const-string v25, "---------------------------7da2137580612\r\n"

    const-string v26, "utf-8"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 202
    .end local v10    # "i":I
    .end local v12    # "params":[Ljava/lang/String;
    .end local v13    # "pic":[B
    .end local v14    # "pics":[C
    .end local v23    # "temp":Ljava/lang/StringBuilder;
    :cond_0
    const-string v25, "-----------------------------7da2137580612--\r\n"

    const-string v26, "utf-8"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 203
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 204
    new-instance v9, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v9, v8}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 205
    .local v9, "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v15, v9}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 206
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 207
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    .line 208
    .local v17, "response":Lorg/apache/http/HttpResponse;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v19

    .line 209
    .local v19, "status":Lorg/apache/http/StatusLine;
    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v20

    .line 211
    .local v20, "statusCode":I
    const/16 v25, 0xc8

    move/from16 v0, v20

    move/from16 v1, v25

    if-eq v0, v1, :cond_5

    .line 212
    invoke-static/range {v17 .. v17}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v18

    .line 213
    const/16 v25, 0x0

    .line 220
    .end local v9    # "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    .end local v17    # "response":Lorg/apache/http/HttpResponse;
    .end local v19    # "status":Lorg/apache/http/StatusLine;
    .end local v20    # "statusCode":I
    :goto_2
    return-object v25

    .line 168
    .restart local v12    # "params":[Ljava/lang/String;
    :cond_1
    aget-object v21, v12, v25

    .line 169
    .local v21, "str":Ljava/lang/String;
    if-eqz v21, :cond_2

    const-string v27, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_2

    .line 170
    const-string v27, "="

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    const/16 v28, -0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_2

    .line 171
    const-string v27, "="

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 173
    .local v11, "p":[Ljava/lang/String;
    array-length v0, v11

    move/from16 v27, v0

    const/16 v28, 0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_3

    const/16 v27, 0x1

    aget-object v27, v11, v27

    invoke-static/range {v27 .. v27}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 175
    .local v24, "value":Ljava/lang/String;
    :goto_3
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .restart local v23    # "temp":Ljava/lang/StringBuilder;
    const-string v27, "-----------------------------7da2137580612\r\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    new-instance v27, Ljava/lang/StringBuilder;

    const-string v28, "Content-Disposition:form-data; name=\""

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    const/16 v28, 0x0

    aget-object v28, v11, v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\""

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\r\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 177
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v27, "\r\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v27, "\r\n"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v28, "utf-8"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 168
    .end local v11    # "p":[Ljava/lang/String;
    .end local v23    # "temp":Ljava/lang/StringBuilder;
    .end local v24    # "value":Ljava/lang/String;
    :cond_2
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    .line 173
    .restart local v11    # "p":[Ljava/lang/String;
    :cond_3
    const-string v24, ""

    goto :goto_3

    .line 196
    .end local v11    # "p":[Ljava/lang/String;
    .end local v21    # "str":Ljava/lang/String;
    .restart local v10    # "i":I
    .restart local v13    # "pic":[B
    .restart local v14    # "pics":[C
    .restart local v23    # "temp":Ljava/lang/StringBuilder;
    :cond_4
    aget-char v25, v14, v10

    move/from16 v0, v25

    int-to-byte v0, v0

    move/from16 v25, v0

    aput-byte v25, v13, v10

    .line 195
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 215
    .end local v10    # "i":I
    .end local v12    # "params":[Ljava/lang/String;
    .end local v13    # "pic":[B
    .end local v14    # "pics":[C
    .end local v23    # "temp":Ljava/lang/StringBuilder;
    .restart local v9    # "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    .restart local v17    # "response":Lorg/apache/http/HttpResponse;
    .restart local v19    # "status":Lorg/apache/http/StatusLine;
    .restart local v20    # "statusCode":I
    :cond_5
    invoke-static/range {v17 .. v17}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .end local v9    # "formEntity":Lorg/apache/http/entity/ByteArrayEntity;
    .end local v17    # "response":Lorg/apache/http/HttpResponse;
    .end local v19    # "status":Lorg/apache/http/StatusLine;
    .end local v20    # "statusCode":I
    :goto_4
    move-object/from16 v25, v18

    .line 220
    goto/16 :goto_2

    .line 217
    :catch_0
    move-exception v25

    goto :goto_4
.end method

.method private static readHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 6
    .param p0, "response"    # Lorg/apache/http/HttpResponse;

    .prologue
    .line 245
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 246
    .local v0, "entity":Lorg/apache/http/HttpEntity;
    const/4 v2, 0x0

    .line 248
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 249
    const-string v4, "Content-Encoding"

    invoke-interface {p0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 250
    .local v1, "header":Lorg/apache/http/Header;
    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 252
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v3, "inputStream":Ljava/io/InputStream;
    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :cond_0
    move-object v3, v2

    .line 259
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :goto_0
    return-object v3

    .line 257
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v4

    :goto_1
    move-object v3, v2

    .line 259
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 256
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->runReq()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 296
    :goto_0
    return-object v1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getCallBack()Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    return-object v0
.end method

.method public getServiceTag()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mServiceTag:I

    return v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/weibo/sdk/android/network/HttpCallback;->onResult(Ljava/lang/Object;)V

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/weibo/sdk/android/network/HttpService;->getInstance()Lcom/tencent/weibo/sdk/android/network/HttpService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/weibo/sdk/android/network/HttpService;->onReqFinish(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V

    .line 322
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    invoke-interface {v0, p1}, Lcom/tencent/weibo/sdk/android/network/HttpCallback;->onResult(Ljava/lang/Object;)V

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/weibo/sdk/android/network/HttpService;->getInstance()Lcom/tencent/weibo/sdk/android/network/HttpService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/weibo/sdk/android/network/HttpService;->onReqFinish(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V

    .line 310
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 283
    return-void
.end method

.method protected abstract processResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public runReq()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lorg/apache/commons/httpclient/HttpClient;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/HttpClient;-><init>()V

    .line 102
    .local v0, "client":Lorg/apache/commons/httpclient/HttpClient;
    const/4 v1, 0x0

    .line 103
    .local v1, "method":Lorg/apache/commons/httpclient/HttpMethod;
    const/4 v3, -0x1

    .line 106
    .local v3, "statusCode":I
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mMethod:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v5}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 109
    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v7}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 108
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mUrl:Ljava/lang/String;

    .line 110
    new-instance v1, Lorg/apache/commons/httpclient/methods/GetMethod;

    .end local v1    # "method":Lorg/apache/commons/httpclient/HttpMethod;
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/apache/commons/httpclient/methods/GetMethod;-><init>(Ljava/lang/String;)V

    .line 120
    .restart local v1    # "method":Lorg/apache/commons/httpclient/HttpMethod;
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpClient;->getHostConfiguration()Lorg/apache/commons/httpclient/HostConfiguration;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mHost:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mPort:I

    const-string v7, "https"

    invoke-virtual {v4, v5, v6, v7}, Lorg/apache/commons/httpclient/HostConfiguration;->setHost(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    const-string v4, "Content-Type"

    .line 123
    const-string v5, "application/x-www-form-urlencoded"

    .line 122
    invoke-interface {v1, v4, v5}, Lorg/apache/commons/httpclient/HttpMethod;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->setReq(Lorg/apache/commons/httpclient/HttpMethod;)V

    .line 128
    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/HttpClient;->executeMethod(Lorg/apache/commons/httpclient/HttpMethod;)I

    move-result v3

    .line 129
    const-string v4, "result"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 131
    const/4 v2, 0x0

    .line 137
    :goto_1
    return-object v2

    .line 111
    :cond_0
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mMethod:Ljava/lang/String;

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->getmParams()Ljava/util/Map;

    move-result-object v4

    const-string v5, "pic"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->picMethod()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->processResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lcom/tencent/weibo/sdk/android/network/HttpReq$UTF8PostMethod;

    .end local v1    # "method":Lorg/apache/commons/httpclient/HttpMethod;
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/tencent/weibo/sdk/android/network/HttpReq$UTF8PostMethod;-><init>(Ljava/lang/String;)V

    .line 117
    .restart local v1    # "method":Lorg/apache/commons/httpclient/HttpMethod;
    goto :goto_0

    .line 118
    :cond_2
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "unrecognized http method"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    .local v2, "result":Ljava/lang/Object;
    invoke-interface {v1}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseBodyAsStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->processResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    goto :goto_1
.end method

.method public setParam(Lcom/tencent/weibo/sdk/android/network/ReqParam;)V
    .locals 0
    .param p1, "param"    # Lcom/tencent/weibo/sdk/android/network/ReqParam;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    .line 73
    return-void
.end method

.method protected abstract setReq(Lorg/apache/commons/httpclient/HttpMethod;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setServiceTag(I)V
    .locals 0
    .param p1, "nTag"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReq;->mServiceTag:I

    .line 38
    return-void
.end method
