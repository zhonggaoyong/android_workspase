.class public Lcom/fanli/android/bean/TaobaoOrderConfig;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "TaobaoOrderConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;,
        Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;,
        Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;,
        Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;,
        Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE:Ljava/lang/String; = "close"

.field public static final ACTION_POPUP:Ljava/lang/String; = "popup"

.field public static final ACTION_TIP:Ljava/lang/String; = "tip"

.field public static final STATE_NOT_LOADED:Ljava/lang/String; = "NOT_LOADED"

.field public static final STATE_NOT_LOGINED:Ljava/lang/String; = "NOT_LOGINED"

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_FAIL:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x41a5a35c86f5bae0L


# instance fields
.field private logoutBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;",
            ">;"
        }
    .end annotation
.end field

.field private orderInfoRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;",
            ">;"
        }
    .end annotation
.end field

.field private orderInfoRules2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;",
            ">;"
        }
    .end annotation
.end field

.field private orderStatusActs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;",
            ">;"
        }
    .end annotation
.end field

.field private orderUrlInfoRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;",
            ">;"
        }
    .end annotation
.end field

.field private orderinfolisturl:Ljava/lang/String;

.field private orderinfourl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method


# virtual methods
.method public getLogoutBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->logoutBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getOrderInfoRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules:Ljava/util/List;

    return-object v0
.end method

.method public getOrderInfoRules2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules2:Ljava/util/List;

    return-object v0
.end method

.method public getOrderStatusActs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderStatusActs:Ljava/util/List;

    return-object v0
.end method

.method public getOrderUrlInfoRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderUrlInfoRule:Ljava/util/List;

    return-object v0
.end method

.method public getOrderinfolisturl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderinfolisturl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderinfourl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderinfourl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/TaobaoOrderConfig;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoOrderConfig;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoOrderConfig;
    .locals 17
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    const/16 p0, 0x0

    .line 139
    .end local p0    # "this":Lcom/fanli/android/bean/TaobaoOrderConfig;
    :cond_0
    return-object p0

    .line 60
    .restart local p0    # "this":Lcom/fanli/android/bean/TaobaoOrderConfig;
    :cond_1
    const-string v15, "orderinfourl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderinfourl:Ljava/lang/String;

    .line 61
    const-string v15, "orderinfolisturl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderinfolisturl:Ljava/lang/String;

    .line 62
    const-string v15, "catchorderinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 63
    .local v11, "rulesArray":Lorg/json/JSONArray;
    if-eqz v11, :cond_3

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules:Ljava/util/List;

    .line 65
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_3

    .line 66
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 67
    .local v10, "ruleObj":Lorg/json/JSONObject;
    if-eqz v10, :cond_2

    .line 68
    new-instance v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;

    invoke-direct {v9}, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;-><init>()V

    .line 69
    .local v9, "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    const-string v15, "url"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->url:Ljava/lang/String;

    .line 70
    const-string v15, "js"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->js:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v9    # "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    .end local v4    # "i":I
    .end local v10    # "ruleObj":Lorg/json/JSONObject;
    :cond_3
    const-string v15, "catchorderxd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 77
    .local v12, "rulesArray2":Lorg/json/JSONArray;
    if-eqz v12, :cond_5

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules2:Ljava/util/List;

    .line 79
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_5

    .line 80
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 81
    .restart local v10    # "ruleObj":Lorg/json/JSONObject;
    if-eqz v10, :cond_4

    .line 82
    new-instance v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;

    invoke-direct {v9}, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;-><init>()V

    .line 83
    .restart local v9    # "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    const-string v15, "url"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->url:Ljava/lang/String;

    .line 84
    const-string v15, "js"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;->js:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules2:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v9    # "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 90
    .end local v4    # "i":I
    .end local v10    # "ruleObj":Lorg/json/JSONObject;
    :cond_5
    const-string v15, "orderstatusact"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 91
    .local v2, "actArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_8

    .line 92
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderStatusActs:Ljava/util/List;

    .line 93
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_8

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    .local v3, "actObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_7

    .line 96
    new-instance v1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;

    invoke-direct {v1}, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;-><init>()V

    .line 97
    .local v1, "act":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;
    const-string v15, "status"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 98
    .local v13, "statusArray":Lorg/json/JSONArray;
    if-eqz v13, :cond_6

    .line 99
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->statusList:Ljava/util/List;

    .line 100
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v5, v15, :cond_6

    .line 101
    iget-object v15, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->statusList:Ljava/util/List;

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 104
    .end local v5    # "j":I
    :cond_6
    const-string v15, "action"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->action:Ljava/lang/String;

    .line 105
    const-string v15, "info"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;->info:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderStatusActs:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v1    # "act":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;
    .end local v13    # "statusArray":Lorg/json/JSONArray;
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 111
    .end local v3    # "actObj":Lorg/json/JSONObject;
    .end local v4    # "i":I
    :cond_8
    const-string v15, "catchorder"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 112
    .local v14, "urlRuleArray":Lorg/json/JSONArray;
    if-eqz v14, :cond_a

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderUrlInfoRule:Ljava/util/List;

    .line 114
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_a

    .line 115
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 116
    .restart local v10    # "ruleObj":Lorg/json/JSONObject;
    if-eqz v10, :cond_9

    .line 117
    new-instance v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;

    invoke-direct {v9}, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;-><init>()V

    .line 118
    .local v9, "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;
    const-string v15, "url"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;->url:Ljava/lang/String;

    .line 119
    const-string v15, "orderid"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;->orderid:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderUrlInfoRule:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v9    # "rule":Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 125
    .end local v4    # "i":I
    .end local v10    # "ruleObj":Lorg/json/JSONObject;
    :cond_a
    const-string v15, "logout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 126
    .local v7, "logoutArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_0

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->logoutBeanList:Ljava/util/List;

    .line 128
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_0

    .line 129
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 130
    .local v8, "logoutObj":Lorg/json/JSONObject;
    if-eqz v8, :cond_b

    .line 131
    new-instance v6, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;

    invoke-direct {v6}, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;-><init>()V

    .line 132
    .local v6, "logout":Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;
    const-string v15, "url"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v6, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;->url:Ljava/lang/String;

    .line 133
    const-string v15, "match_type"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v6, Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;->matchType:I

    .line 134
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/bean/TaobaoOrderConfig;->logoutBeanList:Ljava/util/List;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v6    # "logout":Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
.end method

.method public setLogoutBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p1, "logoutBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$LogoutBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->logoutBeanList:Ljava/util/List;

    .line 196
    return-void
.end method

.method public setOrderInfoRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "orderInfoRules":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setOrderInfoRules2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p1, "orderInfoRules2":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderInfoRule;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderInfoRules2:Ljava/util/List;

    .line 172
    return-void
.end method

.method public setOrderStatusActs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p1, "orderStatusActs":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderStatusActs:Ljava/util/List;

    .line 164
    return-void
.end method

.method public setOrderUrlInfoRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, "orderUrlInfoRule":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderUrlInfoRule:Ljava/util/List;

    .line 180
    return-void
.end method

.method public setOrderinfolisturl(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderinfolisturl"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderinfolisturl:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setOrderinfourl(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderinfourl"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoOrderConfig;->orderinfourl:Ljava/lang/String;

    .line 148
    return-void
.end method
