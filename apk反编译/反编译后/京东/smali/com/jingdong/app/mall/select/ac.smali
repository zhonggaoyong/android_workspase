.class final Lcom/jingdong/app/mall/select/ac;
.super Lcom/jingdong/common/utils/dx;
.source "RecommendActivity.java"


# instance fields
.field protected a:Ljava/lang/Long;

.field final synthetic b:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 690
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 692
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/ac;->a:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/ac;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
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
    const/4 v1, 0x0

    .line 712
    new-instance v0, Lcom/jingdong/app/mall/select/ad;

    const v4, 0x7f03017a

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/select/ad;-><init>(Lcom/jingdong/app/mall/select/ac;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V

    .line 790
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->B(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    return-object v0
.end method

.method public final handleParamsBeforeLoading()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->t(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/ac;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/ac;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clas"

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 834
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->x(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/ac;->a:Ljava/lang/Long;

    .line 840
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/ac;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/ac;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/ac;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->pageSizeParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/ac;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    :goto_1
    return-void

    .line 835
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->x(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/app/mall/select/ac;->a:Ljava/lang/Long;

    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->t(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 805
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 806
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    new-instance v1, Lcom/jingdong/app/mall/select/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/af;-><init>(Lcom/jingdong/app/mall/select/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->post(Ljava/lang/Runnable;)V

    .line 817
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->C(Lcom/jingdong/app/mall/select/RecommendActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->D(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    .line 820
    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->c(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V

    .line 797
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
    .line 696
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/jingdong/app/mall/select/as;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 699
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    :goto_0
    return-object v0

    .line 702
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->x(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/as;->m:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 706
    goto :goto_0
.end method
