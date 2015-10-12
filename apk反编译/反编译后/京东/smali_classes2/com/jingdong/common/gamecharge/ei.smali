.class public final Lcom/jingdong/common/gamecharge/ei;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ek;",
            ">;"
        }
    .end annotation
.end field

.field private c:D

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/ei;
    .locals 6

    .prologue
    .line 117
    if-nez p0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v1, Lcom/jingdong/common/gamecharge/ei;

    invoke-direct {v1}, Lcom/jingdong/common/gamecharge/ei;-><init>()V

    .line 121
    const-string v0, "maxCount"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jingdong/common/gamecharge/ei;->a:I

    .line 122
    const-string v0, "payMode"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/gamecharge/ek;

    invoke-direct {v5, v4}, Lcom/jingdong/common/gamecharge/ek;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v1, Lcom/jingdong/common/gamecharge/ei;->b:Ljava/util/ArrayList;

    .line 123
    const-string v0, "money"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/jingdong/common/gamecharge/ei;->c:D

    .line 124
    const-string v0, "balance"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jingdong/common/gamecharge/ei;->d:I

    .line 125
    const-string v0, "usedFlag"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jingdong/common/gamecharge/ei;->e:I

    .line 126
    const-string v0, "findPwdUrl"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/ei;->f:Ljava/lang/String;

    .line 127
    const-string v0, "openPwdUrl"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/ei;->g:Ljava/lang/String;

    .line 128
    const-string v0, "remainCount"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jingdong/common/gamecharge/ei;->h:I

    .line 129
    const-string v0, "dxqInfos"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/ei;->i:Ljava/lang/String;

    .line 130
    const-string v0, "unavalibdxq"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/ei;->j:Ljava/lang/String;

    move-object v0, v1

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ei;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/gamecharge/ei;->h:I

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ei;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/jingdong/common/gamecharge/ei;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/jingdong/common/gamecharge/ei;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ei;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ei;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ei;->i:Ljava/lang/String;

    return-object v0
.end method
