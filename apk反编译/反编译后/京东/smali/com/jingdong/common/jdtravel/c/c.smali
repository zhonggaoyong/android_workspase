.class public final Lcom/jingdong/common/jdtravel/c/c;
.super Ljava/lang/Object;
.source "BookPassenger.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    .line 16
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->e:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->f:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->g:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->h:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    .line 16
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->c:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->d:Ljava/lang/String;

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->e:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->f:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->g:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->h:Ljava/lang/String;

    .line 30
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/b;

    .line 37
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->Y()Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/b;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->j()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    .line 39
    const-string v0, "BookPassenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mJson = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    move v1, v0

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/b;

    .line 44
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->Y()Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/b;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "BookPassenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mArray = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "BookPassenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toParamMap mJson = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->a:Lorg/json/JSONObject;

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const-string v0, "BookPassenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toParamMap mArray = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/c;->b:Lorg/json/JSONArray;

    goto :goto_0
.end method
