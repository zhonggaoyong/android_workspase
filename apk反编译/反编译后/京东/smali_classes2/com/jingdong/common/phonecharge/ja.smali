.class public final Lcom/jingdong/common/phonecharge/ja;
.super Ljava/lang/Object;
.source "PhoneChargePromotion.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/ja;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string v0, "activityList"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 48
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 49
    const-string v5, "imgUrl"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v7, "type"

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 52
    const-string v8, "id"

    invoke-virtual {v4, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 53
    const-string v9, "title"

    invoke-virtual {v4, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    new-instance v10, Lcom/jingdong/common/phonecharge/ja;

    invoke-direct {v10}, Lcom/jingdong/common/phonecharge/ja;-><init>()V

    .line 56
    iput-object v5, v10, Lcom/jingdong/common/phonecharge/ja;->c:Ljava/lang/String;

    .line 57
    iput v8, v10, Lcom/jingdong/common/phonecharge/ja;->a:I

    .line 58
    iput-object v9, v10, Lcom/jingdong/common/phonecharge/ja;->b:Ljava/lang/String;

    .line 59
    iput v7, v10, Lcom/jingdong/common/phonecharge/ja;->d:I

    .line 60
    iput-object v6, v10, Lcom/jingdong/common/phonecharge/ja;->e:Ljava/lang/String;

    .line 61
    const-string v5, "shareAvatar"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/jingdong/common/phonecharge/ja;->f:Ljava/lang/String;

    .line 62
    const-string v5, "ynShare"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/jingdong/common/phonecharge/ja;->g:I

    .line 63
    const-string v5, "shareUrl"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/jingdong/common/phonecharge/ja;->h:Ljava/lang/String;

    .line 64
    const-string v5, "shareTitle"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/jingdong/common/phonecharge/ja;->i:Ljava/lang/String;

    .line 65
    const-string v5, "shareContent"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/jingdong/common/phonecharge/ja;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ja;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/jingdong/common/phonecharge/ja;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ja;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ja;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/jingdong/common/phonecharge/ja;->g:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ja;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ja;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ja;->j:Ljava/lang/String;

    return-object v0
.end method
