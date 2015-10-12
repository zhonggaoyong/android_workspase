.class final Lcom/jingdong/app/mall/personel/favourites/dr;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dr;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 112
    .line 113
    const-string v6, ""

    .line 115
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 116
    const-string v1, "wareId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 120
    :goto_0
    :try_start_1
    const-string v1, "sourceValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dr;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v1, v4, v5}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;J)V

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dr;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    const-string v2, "MyFollow_SimilarProd"

    const-class v3, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v0, v4

    goto :goto_2

    :cond_1
    move-wide v4, v2

    goto :goto_0
.end method
