.class final Lcom/jingdong/app/mall/personel/cg;
.super Lcom/jingdong/common/utils/dx;
.source "MyCollectActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyCollectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyCollectActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cg;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

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
    .locals 7
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
    const/4 v6, 0x3

    .line 120
    new-instance v0, Lcom/jingdong/app/mall/personel/ch;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/cg;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    const v4, 0x7f0303e4

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "imageurl"

    aput-object v3, v5, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v5, v1

    const/4 v1, 0x2

    const-string v3, "adword"

    aput-object v3, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/ch;-><init>(Lcom/jingdong/app/mall/personel/cg;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0

    :array_0
    .array-data 4
        0x7f07041c
        0x7f07041d
        0x7f07041f
    .end array-data
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 159
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
    .line 163
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 166
    :try_start_0
    const-string v1, "favoriteList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
