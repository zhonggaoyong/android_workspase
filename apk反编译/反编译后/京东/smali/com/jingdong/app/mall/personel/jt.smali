.class final Lcom/jingdong/app/mall/personel/jt;
.super Lcom/jingdong/common/utils/dx;
.source "MyWebMessage.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyWebMessage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 885
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 921
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 922
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    new-instance v0, Lcom/jingdong/app/mall/personel/ju;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f03033b

    new-array v5, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "mmpMsgImageUrl"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-string v8, "productImageUrl"

    aput-object v8, v5, v6

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/ju;-><init>(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;

    .line 925
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->d(Lcom/jingdong/app/mall/personel/MyWebMessage;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    return-object v0

    .line 922
    nop

    :array_0
    .array-data 4
        0x7f071419
        0x7f07142f
    .end array-data
.end method

.method protected final handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jt;->params:Lorg/json/JSONObject;

    const-string v1, "lastMsgId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->k(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :goto_0
    return-void

    .line 932
    :catch_0
    move-exception v0

    .line 933
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 888
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 889
    const-string v1, "current"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 890
    const-string v2, "format"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 897
    const-string v3, "msgList"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->toListForMyWebMessage(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 899
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jt;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 901
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10057

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jt;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->j(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;I)V

    .line 914
    :cond_0
    return-object v1
.end method
