.class public final Lcom/jingdong/app/mall/im/au;
.super Ljava/lang/Object;
.source "ImParameterBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jingdong/app/mall/im/au;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v1, "com.jd.start.dd.shopask"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    .line 169
    iput-object p0, v0, Lcom/jingdong/app/mall/im/au;->g:Ljava/lang/String;

    .line 170
    iput-object p1, v0, Lcom/jingdong/app/mall/im/au;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const-string v1, "com.jd.start.dd.productask"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    .line 152
    iput-object p0, v0, Lcom/jingdong/app/mall/im/au;->c:Ljava/lang/String;

    .line 153
    iput-object p1, v0, Lcom/jingdong/app/mall/im/au;->d:Ljava/lang/String;

    .line 154
    iput-object p2, v0, Lcom/jingdong/app/mall/im/au;->e:Ljava/lang/String;

    .line 155
    iput-object p3, v0, Lcom/jingdong/app/mall/im/au;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const-string v1, "com.jd.start.dd.globalask"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-string v1, "com.jd.start.dd.privateorderask"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    .line 202
    iput-object p0, v0, Lcom/jingdong/app/mall/im/au;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string v1, "com.jd.start.dd.orderask"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    .line 186
    iput-object p0, v0, Lcom/jingdong/app/mall/im/au;->i:Ljava/lang/String;

    .line 187
    iput-object p1, v0, Lcom/jingdong/app/mall/im/au;->j:Ljava/lang/String;

    .line 188
    iput-object p2, v0, Lcom/jingdong/app/mall/im/au;->k:Ljava/lang/String;

    .line 189
    iput-object p3, v0, Lcom/jingdong/app/mall/im/au;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string v1, "com.jd.start.dd.customer.service.mgr"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/jingdong/app/mall/im/au;->e()Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const-string v1, "com.jd.start.dd.m.productask"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    .line 219
    iput-object p0, v0, Lcom/jingdong/app/mall/im/au;->c:Ljava/lang/String;

    .line 220
    iput-object p1, v0, Lcom/jingdong/app/mall/im/au;->d:Ljava/lang/String;

    .line 221
    iput-object p2, v0, Lcom/jingdong/app/mall/im/au;->e:Ljava/lang/String;

    .line 222
    iput-object p3, v0, Lcom/jingdong/app/mall/im/au;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "pid"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "pname"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "pprice"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "purl"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "venderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "orderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, "productUrl"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v2, "orderValue"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->l:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v2, "orderValue"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_9
    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->m:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "skillId"

    iget-object v3, p0, Lcom/jingdong/app/mall/im/au;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_b
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e()Lcom/jingdong/app/mall/im/au;
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "\u7528\u6237\u540d\u4e3a\u7a7a!!!"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/im/au;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/im/au;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "from"

    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "pin"

    iget-object v2, p0, Lcom/jingdong/app/mall/im/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/im/au;->d()Ljava/lang/String;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
