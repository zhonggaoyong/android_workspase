.class public Lcom/fanli/android/c/e;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/c/g$a;


# static fields
.field private static final i:Ljava/lang/String; = "error"

.field private static final j:Ljava/lang/String; = "data"

.field private static final k:Ljava/lang/String; = "msg"

.field private static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/fanli/android/listener/c;

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:Ljava/lang/String;

.field private f:Lcom/fanli/android/f/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/listener/c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 29
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/c/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/c/e;->h:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/c/e;->d:J

    .line 40
    const-string v0, "REPORT"

    iput-object v0, p0, Lcom/fanli/android/c/e;->e:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/fanli/android/c/e;->b:Lcom/fanli/android/listener/c;

    .line 51
    iput-object p3, p0, Lcom/fanli/android/c/e;->c:Ljava/util/HashMap;

    .line 52
    iput-object p4, p0, Lcom/fanli/android/c/e;->g:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private a(ILcom/fanli/android/model/a;)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/fanli/android/c/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 242
    iput p1, v0, Landroid/os/Message;->what:I

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/fanli/android/c/e;->sendMessage(Landroid/os/Message;)Z

    .line 248
    return-void
.end method

.method private a(J)Z
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/fanli/android/c/e;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    const-string v0, "dmaow@12*!secrue"

    invoke-static {v0, p1}, Lcom/fanli/android/f/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    const-string v2, "request_decodefail"

    invoke-static {v1, v2}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/c/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 125
    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/c/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 133
    const-string v2, "ipb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_1
    const-string v1, "sv"

    const-string v2, "020202"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "idv"

    iget-object v2, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "ov"

    iget-object v2, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/c/e;->d:J

    .line 151
    const-string v1, "orid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/fanli/android/c/e;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    const-string v2, "userid is null or empty!"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    const-string v2, "publisher id is null or empty!"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fanli/android/c/e;->h:Ljava/lang/String;

    .line 57
    return-void
.end method

.method protected b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Lcom/fanli/android/f/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paramMapString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v2, "msg"

    const-string v3, "dmaow@12*!secrue"

    invoke-static {v3, v0}, Lcom/fanli/android/f/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "sv"

    const-string v2, "010000"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "prv"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v1}, Lcom/fanli/android/f/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fanli/android/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/fanli/android/c/e;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/c/e;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/c/e;->g:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/fanli/android/c/g;

    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/c/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/fanli/android/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/c/g$a;)V

    .line 69
    invoke-virtual {v0}, Lcom/fanli/android/c/g;->a()V

    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    iget-object v2, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFinished:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 181
    new-instance v3, Lcom/fanli/android/model/a;

    invoke-direct {v3}, Lcom/fanli/android/model/a;-><init>()V

    .line 182
    const/4 v2, -0x1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 185
    iget-object v4, p0, Lcom/fanli/android/c/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/c/e;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report resp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    move v0, v1

    .line 232
    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/fanli/android/c/e;->a(ILcom/fanli/android/model/a;)V

    .line 233
    return-void

    .line 192
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v5, "prv"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/fanli/android/model/a;->c:Ljava/lang/String;

    .line 194
    const-string v5, "sid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/fanli/android/model/a;->a:Ljava/lang/String;

    .line 196
    const-string v5, "error"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 197
    const-string v1, "error"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/fanli/android/model/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    const-string v2, "request_jsonerr"

    invoke-static {v1, v2}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    const-string v1, "AssetZone: internal error"

    iput-object v1, v3, Lcom/fanli/android/model/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_1
    :try_start_1
    const-string v5, "msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 201
    const-string v2, "msg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {p0, v2}, Lcom/fanli/android/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    iput-object v2, v3, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoded msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 208
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v2, "orid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 211
    invoke-direct {p0, v4, v5}, Lcom/fanli/android/c/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    const-string v2, "request_oridfail"

    invoke-static {v1, v2}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    const-string v1, "AssetZone:Unmatched order ID. Illegal response"

    iput-object v1, v3, Lcom/fanli/android/model/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/c/e;->a:Landroid/content/Context;

    const-string v2, "request_respnull"

    invoke-static {v1, v2}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    const-string v1, "AssetZone: network error"

    iput-object v1, v3, Lcom/fanli/android/model/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fanli/android/c/e;->f:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request is cancel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/fanli/android/model/a;

    invoke-direct {v0}, Lcom/fanli/android/model/a;-><init>()V

    .line 263
    const-string v1, "Network error:may be config is empty"

    iput-object v1, v0, Lcom/fanli/android/model/a;->d:Ljava/lang/String;

    .line 264
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/fanli/android/c/e;->a(ILcom/fanli/android/model/a;)V

    .line 265
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/model/a;

    .line 161
    iget-object v1, p0, Lcom/fanli/android/c/e;->b:Lcom/fanli/android/listener/c;

    if-nez v1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/c/e;->b:Lcom/fanli/android/listener/c;

    invoke-interface {v1, v0}, Lcom/fanli/android/listener/c;->a(Lcom/fanli/android/model/a;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/c/e;->b:Lcom/fanli/android/listener/c;

    iget-object v0, v0, Lcom/fanli/android/model/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/model/ErrorInfo;->parser(Ljava/lang/String;)Lcom/fanli/android/model/ErrorInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fanli/android/listener/c;->onError(Lcom/fanli/android/model/ErrorInfo;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
