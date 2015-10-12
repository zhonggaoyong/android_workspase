.class final Lcom/jingdong/app/mall/miaosha/cb;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Z)Z

    .line 152
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 153
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 154
    const-string v3, "code"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    const-string v1, "resultNum"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const-string v3, "resultList"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Z)Z

    .line 161
    const-string v0, "nextList"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v2, Lcom/jingdong/app/mall/miaosha/cc;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/miaosha/cc;-><init>(Lcom/jingdong/app/mall/miaosha/cb;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Ljava/lang/Runnable;)V

    .line 274
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Z)Z

    .line 200
    :goto_1
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 201
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 202
    new-instance v4, Lcom/jingdong/common/entity/MyConcern;

    invoke-direct {v4}, Lcom/jingdong/common/entity/MyConcern;-><init>()V

    .line 203
    const-string v5, "group"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 204
    const-string v6, "gid"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/common/entity/MyConcern;->setGroupId(Ljava/lang/String;)V

    .line 205
    const-string v6, "displayTime"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jingdong/common/entity/MyConcern;->setDisplayTime(Ljava/lang/String;)V

    .line 206
    const-string v6, "timeRemain"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/entity/MyConcern;->setRemainTime(Ljava/lang/String;)V

    .line 207
    const-string v5, "products"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v2, v5}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/MyConcern;->setProductList(Ljava/util/List;)V

    .line 209
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v2, Lcom/jingdong/app/mall/miaosha/cd;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/miaosha/cd;-><init>(Lcom/jingdong/app/mall/miaosha/cb;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/cf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/cf;-><init>(Lcom/jingdong/app/mall/miaosha/cb;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/cg;-><init>(Lcom/jingdong/app/mall/miaosha/cb;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method
