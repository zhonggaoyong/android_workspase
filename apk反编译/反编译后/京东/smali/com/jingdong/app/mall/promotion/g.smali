.class final Lcom/jingdong/app/mall/promotion/g;
.super Lcom/jingdong/common/utils/dx;
.source "PromotionMessageActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/g;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

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
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 172
    new-instance v0, Lcom/jingdong/app/mall/promotion/h;

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/g;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    const v4, 0x7f030403

    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "endDate"

    aput-object v1, v5, v7

    const/4 v1, 0x1

    const-string v3, "imageUrl"

    aput-object v3, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/promotion/h;-><init>(Lcom/jingdong/app/mall/promotion/g;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 187
    new-instance v1, Lcom/jingdong/common/utils/gh;

    new-instance v2, Lcom/jingdong/app/mall/promotion/i;

    invoke-direct {v2, v7}, Lcom/jingdong/app/mall/promotion/i;-><init>(B)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 188
    return-object v0

    .line 172
    :array_0
    .array-data 4
        0x7f07187d
        0x7f07187c
    .end array-data
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 2
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
    .line 152
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "cmsActivityList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/PromotionMessage;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    return-object v0
.end method
