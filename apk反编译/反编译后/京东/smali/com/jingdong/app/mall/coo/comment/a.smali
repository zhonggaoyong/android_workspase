.class public final Lcom/jingdong/app/mall/coo/comment/a;
.super Ljava/lang/Object;
.source "CooComment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->l:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->m:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->o:Z

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->l:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->m:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->o:Z

    .line 46
    const-string v0, "commentData"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->a:Ljava/lang/String;

    .line 47
    const-string v0, "commentDate"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->b:Ljava/lang/String;

    .line 48
    const-string v0, "praiseCnt"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->c:I

    .line 49
    const-string v0, "orderDate"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->d:Ljava/lang/String;

    .line 50
    const-string v0, "replyCnt"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->e:I

    .line 51
    const-string v0, "userImgURL"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->f:Ljava/lang/String;

    .line 52
    const-string v0, "commentId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->g:Ljava/lang/String;

    .line 53
    const-string v0, "userNickName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->h:Ljava/lang/String;

    .line 54
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->i:Ljava/lang/String;

    .line 55
    const-string v0, "commentScore"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->j:I

    .line 56
    const-string v0, "userLevel"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->k:Ljava/lang/String;

    .line 57
    const-string v0, "commentType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->n:Ljava/lang/String;

    .line 60
    const-string v0, "wareAttribute"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/a;->b(Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 63
    const-string v0, "pictureInfoList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    new-instance v3, Lcom/jingdong/common/entity/Image;

    const-string v4, "picURL"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "largePicURL"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/jingdong/common/entity/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/a;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    new-instance v2, Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/coo/comment/a;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 93
    :cond_0
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 8

    .prologue
    .line 221
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 223
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 225
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/jingdong/app/mall/coo/comment/a;->m:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    :cond_0
    return-void

    .line 222
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->j:I

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->a:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->o:Z

    .line 143
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->o:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->c:I

    .line 147
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->e:I

    .line 171
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->h:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->i:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->e:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->f:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/a;->n:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->j:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/a;->m:Ljava/util/List;

    return-object v0
.end method
