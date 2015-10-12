.class public final Lcom/jingdong/common/jdtravel/c/b;
.super Ljava/lang/Object;
.source "Boarder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Date;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sput-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "IDC"

    const-string v2, "\u8eab\u4efd\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "PSP"

    const-string v2, "\u62a4\u7167"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "HKM"

    const-string v2, "\u6e2f\u6fb3\u901a\u884c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "MOC"

    const-string v2, "\u519b\u5b98\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "TW1"

    const-string v2, "\u56de\u4e61\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "TW2"

    const-string v2, "\u53f0\u80de\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "SEA"

    const-string v2, "\u56fd\u9645\u6d77\u5458\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "OTHER"

    const-string v2, "\u5176\u4ed6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u8eab\u4efd\u8bc1"

    const-string v2, "IDC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u62a4\u7167"

    const-string v2, "PSP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u6e2f\u6fb3\u901a\u884c\u8bc1"

    const-string v2, "HKM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u519b\u5b98\u8bc1"

    const-string v2, "MOC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u56de\u4e61\u8bc1"

    const-string v2, "TW1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u53f0\u80de\u8bc1"

    const-string v2, "TW2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u56fd\u9645\u6d77\u5458\u8bc1"

    const-string v2, "SEA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    const-string v1, "\u5176\u4ed6"

    const-string v2, "OTHER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->b:Ljava/util/List;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->c:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->d:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->e:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->f:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->g:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->h:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->j:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/b;->l:Z

    return-void
.end method

.method private m()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 246
    const-string v0, "Boarder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "togetInsuranceList insuranceList.size() ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, ""

    .line 263
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/o;

    .line 254
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/o;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 258
    :cond_1
    :try_start_0
    const-string v0, "Insurance"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    .line 263
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/jingdong/common/jdtravel/c/b;->k:I

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->j:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->i:Ljava/util/Date;

    .line 67
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->b:Ljava/util/List;

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/c/b;->l:Z

    .line 91
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->g:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->f:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->c:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->e:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->d:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    instance-of v2, p1, Lcom/jingdong/common/jdtravel/c/b;

    if-nez v2, :cond_3

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_3
    check-cast p1, Lcom/jingdong/common/jdtravel/c/b;

    .line 233
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->f:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/jingdong/common/jdtravel/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->g:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/b;->h:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/b;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 178
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ap()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 182
    const-string v0, "CHD"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :try_start_0
    const-string v1, "certid"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->h:Ljava/lang/String;

    const-string v3, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "certtype"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v1, "mobileNo"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->j:Ljava/lang/String;

    const-string v3, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v1, "psgname"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v1, "psgsex"

    const-string v2, "U"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "psgtype"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v1, "insuranceList"

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/c/b;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "psgbirthdate"

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/c/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    const-string v1, "Boarder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->i:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->i:Ljava/util/Date;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->i:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/b;->i:Ljava/util/Date;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
