.class public final Lcom/baidu/bainuo/tuandetail/structcontent/c;
.super Ljava/lang/Object;
.source "StructTreeController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/structcontent/a;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b:Z

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a:Lcom/baidu/bainuo/tuandetail/structcontent/a;

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a:Lcom/baidu/bainuo/tuandetail/structcontent/a;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(Lorg/json/JSONObject;Lcom/baidu/bainuo/tuandetail/structcontent/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iput-boolean v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b:Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    rem-int/lit16 v0, p0, 0x3e8

    if-lez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-float v1, p0

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit16 v1, p0, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/bainuo/tuandetail/structcontent/a;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    .line 43
    :try_start_0
    const-string v3, "group_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44
    const-string v2, "group_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 47
    :goto_0
    const-string v2, "total_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    const-string v2, "total_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 51
    :goto_1
    const-string v2, "select_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    const-string v2, "select_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 55
    :goto_2
    const-string v2, "can_repeat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    const-string v2, "can_repeat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(Ljava/lang/Object;)I

    move-result v2

    .line 59
    :goto_3
    if-lez v4, :cond_3

    if-lez v3, :cond_3

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    .line 62
    const v6, 0x7f0808e2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;

    .line 71
    :goto_4
    const-string v2, "ext_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    .line 73
    const-string v2, "ext_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v0

    .line 74
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_4

    .line 79
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeBeans:Ljava/util/List;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeTabs:Ljava/util/List;

    .line 81
    const-string v2, "group_content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v0

    .line 82
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v0, v1

    .line 111
    :cond_1
    :goto_7
    return v0

    .line 64
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    .line 65
    const v6, 0x7f0808e3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 109
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 68
    :cond_3
    :try_start_1
    iput-object v5, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;

    goto :goto_4

    .line 75
    :cond_4
    iget-object v4, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    const-string v5, "group_content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    const/4 v5, 0x0

    iput-object v5, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeTabs:Ljava/util/List;

    .line 86
    new-instance v5, Lcom/baidu/bainuo/tuandetail/structcontent/a;

    invoke-direct {v5}, Lcom/baidu/bainuo/tuandetail/structcontent/a;-><init>()V

    .line 87
    invoke-direct {p0, v4, v5}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(Lorg/json/JSONObject;Lcom/baidu/bainuo/tuandetail/structcontent/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    iget-object v4, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeBeans:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 93
    :cond_6
    const/4 v5, 0x0

    iput-object v5, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeBeans:Ljava/util/List;

    .line 94
    new-instance v5, Lcom/baidu/bainuo/tuandetail/structcontent/b;

    invoke-direct {v5}, Lcom/baidu/bainuo/tuandetail/structcontent/b;-><init>()V

    .line 95
    const-string v6, "fuwu_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabName:Ljava/lang/String;

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fuwu_count"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "measurement"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    iput-object v6, v5, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabCount:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    const v7, 0x7f0808e4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 99
    const-string v10, "price"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 98
    invoke-virtual {v6, v7, v8}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabPrice:Ljava/lang/String;

    .line 100
    const-string v6, "special_desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 101
    const-string v6, "special_desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabSpec:Ljava/lang/String;

    .line 104
    :cond_7
    iget-object v4, p2, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeTabs:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_8
    move v2, v0

    goto/16 :goto_3

    :cond_9
    move v3, v0

    goto/16 :goto_2

    :cond_a
    move v4, v0

    goto/16 :goto_1

    :cond_b
    move-object v5, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b:Z

    return v0
.end method

.method public final b()Lcom/baidu/bainuo/tuandetail/structcontent/a;
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a:Lcom/baidu/bainuo/tuandetail/structcontent/a;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
