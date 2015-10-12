.class public Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;
.super Lcom/tencent/weibo/sdk/android/network/HttpReq;
.source "HttpReqWeiBo.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResultType:Ljava/lang/Integer;

.field private mTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetClass2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "function"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p5, "requestMethod"    # Ljava/lang/String;
    .param p6, "resultType"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    .local p4, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mResultType:Ljava/lang/Integer;

    .line 56
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mContext:Landroid/content/Context;

    .line 57
    const-string v0, "192.168.1.100"

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mHost:Ljava/lang/String;

    .line 58
    const/16 v0, 0x1f98

    iput v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mPort:I

    .line 59
    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mUrl:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    .line 61
    iput-object p4, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    .line 62
    iput-object p6, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mResultType:Ljava/lang/Integer;

    .line 63
    iput-object p5, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mMethod:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method protected processResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 24
    .param p1, "response"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v15, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    invoke-direct {v15}, Lcom/tencent/weibo/sdk/android/model/ModelResult;-><init>()V

    .line 82
    .local v15, "modelResult":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    if-eqz p1, :cond_0

    .line 84
    move-object/from16 v9, p1

    .line 85
    .local v9, "is":Ljava/io/InputStream;
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    .local v8, "ireader":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 87
    .local v5, "breader":Ljava/io/BufferedReader;
    new-instance v19, Ljava/lang/StringBuffer;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    .local v19, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "code":Ljava/lang/String;
    if-nez v6, :cond_1

    .line 92
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 93
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 94
    const-string v22, "relst"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "errcode"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v22

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "access_token"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v22

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_2

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setObj(Ljava/lang/Object;)V

    .line 160
    .end local v5    # "breader":Ljava/io/BufferedReader;
    .end local v6    # "code":Ljava/lang/String;
    .end local v8    # "ireader":Ljava/io/InputStreamReader;
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v19    # "sb":Ljava/lang/StringBuffer;
    :cond_0
    :goto_1
    return-object v15

    .line 90
    .restart local v5    # "breader":Ljava/io/BufferedReader;
    .restart local v6    # "code":Ljava/lang/String;
    .restart local v8    # "ireader":Ljava/io/InputStreamReader;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v19    # "sb":Ljava/lang/StringBuffer;
    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 99
    :cond_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .local v11, "json":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 102
    .local v3, "baseVO":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "baseVO":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    check-cast v3, Lcom/tencent/weibo/sdk/android/model/BaseVO;

    .line 105
    .restart local v3    # "baseVO":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    :cond_3
    const/4 v12, 0x0

    .line 106
    .local v12, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    const/4 v14, 0x0

    .line 108
    .local v14, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v22, "errcode"

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    .local v7, "errorCode":Ljava/lang/String;
    const-string v22, "msg"

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 110
    .local v16, "msg":Ljava/lang/String;
    if-eqz v7, :cond_7

    const-string v22, "0"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 111
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setSuccess(Z)V

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mResultType:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    packed-switch v22, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lcom/tencent/weibo/sdk/android/api/util/JsonUtil;->jsonToObject(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tencent/weibo/sdk/android/model/BaseVO;

    move-result-object v21

    .line 115
    .local v21, "vo":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    new-instance v12, Ljava/util/ArrayList;

    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .restart local v12    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v15, v12}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setList(Ljava/util/List;)V

    goto :goto_1

    .line 120
    .end local v21    # "vo":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    :pswitch_1
    invoke-virtual {v3, v11}, Lcom/tencent/weibo/sdk/android/model/BaseVO;->analyseHead(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    .line 121
    const-string v22, "array"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 122
    .local v2, "array":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/tencent/weibo/sdk/android/api/util/JsonUtil;->jsonToList(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 123
    const-string v22, "total"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_4

    const/16 v22, 0x0

    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 125
    .local v20, "total":Ljava/lang/Integer;
    const-string v22, "p"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_5

    const/16 v22, 0x1

    :goto_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 127
    .local v17, "p":Ljava/lang/Integer;
    const-string v22, "ps"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    const/16 v22, 0x1

    :goto_4
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 129
    .local v18, "ps":Ljava/lang/Integer;
    const-string v22, "isLastPage"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 131
    .local v10, "isLastPage":Z
    invoke-virtual {v15, v12}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setList(Ljava/util/List;)V

    .line 132
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setTotal(I)V

    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setP(I)V

    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setPs(I)V

    .line 135
    invoke-virtual {v15, v10}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setLastPage(Z)V

    goto/16 :goto_1

    .line 124
    .end local v10    # "isLastPage":Z
    .end local v17    # "p":Ljava/lang/Integer;
    .end local v18    # "ps":Ljava/lang/Integer;
    .end local v20    # "total":Ljava/lang/Integer;
    :cond_4
    const-string v22, "total"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_2

    .line 126
    .restart local v20    # "total":Ljava/lang/Integer;
    :cond_5
    const-string v22, "p"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_3

    .line 128
    .restart local v17    # "p":Ljava/lang/Integer;
    :cond_6
    const-string v22, "ps"

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_4

    .line 141
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v17    # "p":Ljava/lang/Integer;
    .end local v20    # "total":Ljava/lang/Integer;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lcom/tencent/weibo/sdk/android/api/util/JsonUtil;->jsonToObject(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tencent/weibo/sdk/android/model/BaseVO;

    move-result-object v22

    .line 140
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setObj(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 144
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lcom/tencent/weibo/sdk/android/api/util/JsonUtil;->jsonToObject(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tencent/weibo/sdk/android/model/BaseVO;

    move-result-object v4

    .line 145
    .local v4, "basebo":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    const-string v22, "result_list"

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 146
    .local v13, "list_json":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass2:Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v13}, Lcom/tencent/weibo/sdk/android/api/util/JsonUtil;->jsonToList(Ljava/lang/Class;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 147
    invoke-virtual {v15, v4}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setObj(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v15, v12}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 151
    .end local v4    # "basebo":Lcom/tencent/weibo/sdk/android/model/BaseVO;
    .end local v13    # "list_json":Lorg/json/JSONArray;
    :pswitch_4
    invoke-virtual {v15, v11}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setObj(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 155
    :cond_7
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setSuccess(Z)V

    .line 156
    invoke-virtual/range {v15 .. v16}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->setError_message(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setReq(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    const-string v2, "POST"

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    new-instance v1, Lcom/tencent/weibo/sdk/android/network/HttpReq$UTF8PostMethod;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/weibo/sdk/android/network/HttpReq$UTF8PostMethod;-><init>(Ljava/lang/String;)V

    .line 188
    .local v1, "post":Lorg/apache/commons/httpclient/methods/PostMethod;
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "mParamstr":Ljava/lang/String;
    new-instance v2, Lorg/apache/commons/httpclient/methods/ByteArrayRequestEntity;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/httpclient/methods/ByteArrayRequestEntity;-><init>([B)V

    .line 189
    invoke-virtual {v1, v2}, Lorg/apache/commons/httpclient/methods/PostMethod;->setRequestEntity(Lorg/apache/commons/httpclient/methods/RequestEntity;)V

    .line 193
    .end local v0    # "mParamstr":Ljava/lang/String;
    .end local v1    # "post":Lorg/apache/commons/httpclient/methods/PostMethod;
    :cond_0
    return-void
.end method

.method protected setReq(Lorg/apache/commons/httpclient/HttpMethod;)V
    .locals 5
    .param p1, "method"    # Lorg/apache/commons/httpclient/HttpMethod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    const-string v2, "POST"

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 168
    check-cast v1, Lorg/apache/commons/httpclient/methods/PostMethod;

    .line 169
    .local v1, "post":Lorg/apache/commons/httpclient/methods/PostMethod;
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "mParamstr":Ljava/lang/String;
    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/httpclient/methods/PostMethod;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/httpclient/methods/PostMethod;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v2, Lorg/apache/commons/httpclient/methods/ByteArrayRequestEntity;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mParam:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-virtual {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/httpclient/methods/ByteArrayRequestEntity;-><init>([B)V

    .line 172
    invoke-virtual {v1, v2}, Lorg/apache/commons/httpclient/methods/PostMethod;->setRequestEntity(Lorg/apache/commons/httpclient/methods/RequestEntity;)V

    .line 176
    .end local v0    # "mParamstr":Ljava/lang/String;
    .end local v1    # "post":Lorg/apache/commons/httpclient/methods/PostMethod;
    :cond_0
    return-void
.end method

.method public setmResultType(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "mResultType"    # Ljava/lang/Integer;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mResultType:Ljava/lang/Integer;

    .line 76
    return-void
.end method

.method public setmTargetClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass:Ljava/lang/Class;

    .line 68
    return-void
.end method

.method public setmTargetClass2(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "mTargetClass2":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->mTargetClass2:Ljava/lang/Class;

    .line 72
    return-void
.end method
