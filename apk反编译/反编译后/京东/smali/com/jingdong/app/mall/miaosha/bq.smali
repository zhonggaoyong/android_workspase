.class final Lcom/jingdong/app/mall/miaosha/bq;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bq;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bq;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bq;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/entity/Product;

    .line 177
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "indexMiaoShaArea"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bq;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bq;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MoreDiscount_RobbedOutProduct"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bq;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MoreDiscount_Main"

    const/4 v9, 0x0

    .line 181
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method
