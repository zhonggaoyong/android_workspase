.class public Lcom/baidu/sapi2/c$a$a;
.super Ljava/lang/Object;
.source "SapiOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/sapi2/c$a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lcom/baidu/sapi2/c$a$a$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/c$a$a$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c$a$a;->c:Lcom/baidu/sapi2/c$a$a$a;

    .line 190
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c$a$a;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/baidu/sapi2/c$a$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/c$a$a;-><init>()V

    .line 244
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    .line 245
    const-string v1, "ref"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/c$a$a;->b:Ljava/lang/String;

    .line 246
    const-string v1, "ref_entry"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/c$a$a$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c$a$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/c$a$a;->c:Lcom/baidu/sapi2/c$a$a$a;

    .line 247
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    invoke-static {p0}, Lcom/baidu/sapi2/c$a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    const/16 v0, 0x3a

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".BD_SAPI_CACHE/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/sapi2/c$a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "ref"

    iget-object v2, p0, Lcom/baidu/sapi2/c$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "ref_entry"

    iget-object v2, p0, Lcom/baidu/sapi2/c$a$a;->c:Lcom/baidu/sapi2/c$a$a$a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c$a$a$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 264
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 265
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_2
    check-cast p1, Lcom/baidu/sapi2/c$a$a;

    .line 269
    iget-object v0, p0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
