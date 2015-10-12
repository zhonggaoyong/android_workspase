.class public Lcom/baidu/bainuo/tuanlist/filter/s;
.super Lcom/baidu/bainuo/tuanlist/filter/b;
.source "FilterItem.java"


# static fields
.field public static final ALL_ID:Ljava/lang/String; = "0"

.field public static final JSON_LOCATION:Ljava/lang/String; = "loc"

.field public static final JSON_NAME:Ljava/lang/String; = "n"

.field public static final JSON_NEED_LOCATION:Ljava/lang/String; = "need_loc"

.field public static final JSON_TRUE_KEY:Ljava/lang/String; = "true_k"

.field public static final JSON_TYPE:Ljava/lang/String; = "t"

.field private static final serialVersionUID:J = -0x519601606c03a4fbL


# instance fields
.field public loc:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public need_loc:I

.field private optionType:Lcom/baidu/bainuo/tuanlist/filter/t;

.field public t:Ljava/lang/String;

.field protected true_k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b;-><init>()V

    .line 83
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/t;->a(Lcom/baidu/bainuo/tuanlist/filter/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/b;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b;)V

    .line 83
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/t;->a(Lcom/baidu/bainuo/tuanlist/filter/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 151
    iget v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    .line 152
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/t;->a(Lcom/baidu/bainuo/tuanlist/filter/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/t;->a(Lcom/baidu/bainuo/tuanlist/filter/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b;-><init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V

    .line 83
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/t;->SINGLE:Lcom/baidu/bainuo/tuanlist/filter/t;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/t;->a(Lcom/baidu/bainuo/tuanlist/filter/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 179
    if-nez p2, :cond_0

    .line 180
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    const-string v0, "true_k"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "true_k"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    .line 187
    :cond_1
    const-string v0, "n"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "n"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    .line 191
    :cond_2
    const-string v0, "t"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "t"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 195
    :cond_3
    const-string v0, "need_loc"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "need_loc"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    .line 199
    :cond_4
    const-string v0, "loc"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const-string v0, "loc"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    .line 202
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    .line 245
    iget v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    .line 246
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    .line 248
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public final synthetic c()Lcom/baidu/bainuo/tuanlist/filter/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/s;->h()Lcom/baidu/bainuo/tuanlist/filter/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/baidu/bainuo/common/util/Copyable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/s;->h()Lcom/baidu/bainuo/tuanlist/filter/s;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/baidu/bainuo/tuanlist/filter/s;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/filter/b;->c()Lcom/baidu/bainuo/tuanlist/filter/b;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 272
    iget v1, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/baidu/bainuo/tuanlist/filter/t;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->optionType:Lcom/baidu/bainuo/tuanlist/filter/t;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/t;->a(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/t;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->optionType:Lcom/baidu/bainuo/tuanlist/filter/t;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->optionType:Lcom/baidu/bainuo/tuanlist/filter/t;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "k: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", t: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const-string v1, ", true_k: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->true_k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    const-string v1, ", v: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    const-string v1, ", n: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    if-ne v1, v2, :cond_3

    .line 221
    const-string v1, ", need_loc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->need_loc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 224
    const-string v1, ", loc: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/s;->loc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
