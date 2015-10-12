.class public final Lcom/jingdong/common/jdtravel/c/f;
.super Ljava/lang/Object;
.source "DeliveryInfo.java"


# instance fields
.field a:Lorg/json/JSONObject;

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

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "NOD"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->b:Ljava/lang/String;

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->c:Ljava/lang/String;

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->d:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->e:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->f:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->g:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->h:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->i:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->j:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->k:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->l:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->m:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->n:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->o:Ljava/lang/String;

    .line 38
    const-string v0, "000000"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->p:Ljava/lang/String;

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->f:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->h:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->m:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->n:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->o:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 180
    const-string v0, "deliverytype"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "needinvoice"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "insurInvoice"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    :cond_0
    const-string v0, "dispatchId"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "name"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "mobile"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->g:Ljava/lang/String;

    const-string v2, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "address"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const-string v0, "tele"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->j:Ljava/lang/String;

    const-string v2, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    const-string v0, "email"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->k:Ljava/lang/String;

    const-string v2, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const-string v0, "fax"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->l:Ljava/lang/String;

    const-string v2, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    const-string v0, "province"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "city"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "district"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "postcode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/f;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    const-string v0, "DeliveryInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/f;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/f;->p:Ljava/lang/String;

    .line 175
    return-void
.end method
