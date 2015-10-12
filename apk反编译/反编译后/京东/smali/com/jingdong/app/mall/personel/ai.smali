.class final Lcom/jingdong/app/mall/personel/ai;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ai;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "expid"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->d(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "wareInfoList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1102
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->x(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1106
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ai;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->i:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ai;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method
