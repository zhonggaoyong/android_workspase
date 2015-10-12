.class public final Lcom/jingdong/common/jdtravel/c/y;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/jingdong/common/jdtravel/c/q;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/y;->g:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->a:Ljava/lang/String;

    .line 1252
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->b:Ljava/lang/String;

    .line 1253
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->c:Ljava/lang/String;

    .line 1254
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->d:Ljava/lang/String;

    .line 1255
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->e:Ljava/lang/String;

    .line 1259
    const-string v0, "ticketRuleRes"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->a:Ljava/lang/String;

    .line 1260
    const-string v0, "endorseRuleStr"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->b:Ljava/lang/String;

    .line 1261
    const-string v0, "refundRuleStr"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->c:Ljava/lang/String;

    .line 1262
    const-string v0, "noshowRuleStr"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->d:Ljava/lang/String;

    .line 1263
    const-string v0, "limitRuleStr"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->e:Ljava/lang/String;

    .line 1264
    const-string v0, "degradeFlag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/y;->f:Z

    .line 1265
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/y;->e:Ljava/lang/String;

    return-object v0
.end method
