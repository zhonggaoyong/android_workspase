.class public final Lcom/jingdong/common/gamecharge/dr;
.super Ljava/lang/Object;
.source "GameProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/gamecharge/dr;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 30
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_1

    move-object v0, v1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    new-instance v2, Lcom/jingdong/common/gamecharge/dr;

    .line 155
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/gamecharge/dr;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 161
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-string v2, "faceValue"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 108
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 109
    new-instance v3, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/gamecharge/dr;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 110
    const-string v4, "brandId"

    invoke-virtual {p0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/common/gamecharge/dr;->a:J

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 116
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 5

    .prologue
    .line 168
    packed-switch p2, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 171
    :pswitch_0
    const-string v0, "brandId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dr;->a:J

    .line 172
    const-string v0, "brandName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->b:Ljava/lang/String;

    .line 173
    const-string v0, "shortPrefix"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->d:Ljava/lang/String;

    goto :goto_0

    .line 177
    :pswitch_1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/dr;->c:I

    .line 178
    :try_start_0
    const-string v0, "rechargeType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 185
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 187
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 188
    new-instance v3, Lcom/jingdong/common/gamecharge/ej;

    .line 189
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/gamecharge/ej;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    iput-object v2, p0, Lcom/jingdong/common/gamecharge/dr;->f:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 201
    :pswitch_2
    const-string v0, "brandId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/dr;->a:J

    .line 202
    const-string v0, "brandName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->b:Ljava/lang/String;

    .line 203
    const-string v0, "shortPrefix"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->e:Ljava/lang/String;

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dr;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/dr;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dr;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/jingdong/common/gamecharge/dr;->c:I

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ej;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dr;->f:Ljava/util/ArrayList;

    return-object v0
.end method
