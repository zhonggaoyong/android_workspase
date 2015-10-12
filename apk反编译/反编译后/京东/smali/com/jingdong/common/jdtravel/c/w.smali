.class public final Lcom/jingdong/common/jdtravel/c/w;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/jingdong/common/jdtravel/c/q;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/w;->f:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1195
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->a:Ljava/lang/String;

    .line 1196
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->b:Ljava/lang/String;

    .line 1197
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->c:Ljava/lang/String;

    .line 1198
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->d:Ljava/lang/String;

    .line 1199
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->e:Ljava/lang/String;

    .line 1202
    const-string v0, "orgCity"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->a:Ljava/lang/String;

    .line 1203
    const-string v0, "desCity"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->b:Ljava/lang/String;

    .line 1204
    const-string v0, "baggagePieces"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->c:Ljava/lang/String;

    .line 1205
    const-string v0, "baggageWeight"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->d:Ljava/lang/String;

    .line 1206
    const-string v0, "baggageWeightUnit"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->e:Ljava/lang/String;

    .line 1207
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/w;->e:Ljava/lang/String;

    return-object v0
.end method
