.class public final Lcom/jingdong/common/jdtravel/c/ae;
.super Ljava/lang/Object;
.source "Passenger.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Long;

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

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->b:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->c:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->g:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->i:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->m:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->n:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->o:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->q:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v0, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/ae;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/ae;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "henchMan"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "sex"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "identityVaildDate"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "nationality"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "surName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "givenName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "certificateCountry"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "identity"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "identityType"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "identityNo"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    const-string v3, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "certificateCountry"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v3, "InsuranceMO"

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ac;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    const-string v2, "insuranceList"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "passengerType"

    const-string v2, "ADT"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    return-object v1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->a:Ljava/lang/Long;

    .line 191
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->q:Ljava/util/List;

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->r:Z

    .line 167
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->o:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 110
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->n:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 120
    const-string v0, "CHD"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->q:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    if-ne p0, p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_2
    instance-of v2, p1, Lcom/jingdong/common/jdtravel/c/ae;

    if-nez v2, :cond_3

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_3
    check-cast p1, Lcom/jingdong/common/jdtravel/c/ae;

    .line 327
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_5
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_6
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_7
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_8
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_9
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_a
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_b
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ae;->c:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Passenger---->name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticketType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", papersType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", papersNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passengerMobile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passengerBirthday:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", henchMan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identityVaildDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nationality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", givenName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", certificateCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/ae;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
