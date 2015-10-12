.class final Lcom/jingdong/app/mall/search/e;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "wareTypes"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/jingdong/common/entity/WareType;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/search/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 234
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/jingdong/app/mall/search/e;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 176
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a:[Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;

    move v1, v0

    .line 179
    :goto_1
    sget-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 180
    sget-object v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/WareType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/WareType;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 181
    sget-object v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/WareType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/WareType;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 195
    :cond_3
    new-instance v0, Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const v3, 0x7f030043

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "description"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "iconUrl"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 197
    iget-object v1, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/search/g;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/search/g;-><init>(Lcom/jingdong/app/mall/search/e;Lcom/jingdong/common/utils/dr;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 195
    nop

    :array_0
    .array-data 4
        0x7f0701e8
        0x7f0701e9
        0x7f0701e7
    .end array-data
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/search/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/f;-><init>(Lcom/jingdong/app/mall/search/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->post(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
