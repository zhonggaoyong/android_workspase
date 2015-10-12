.class final Lcom/jingdong/common/sample/jshop/fragment/e;
.super Ljava/lang/Object;
.source "DynamicShopProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/c;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;Lcom/jingdong/common/sample/jshop/fragment/c;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->a:Lcom/jingdong/common/sample/jshop/fragment/c;

    iput p3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "ShopDynamicState_Product"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    .line 229
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/sample/jshop/fragment/a;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    .line 230
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/sample/jshop/fragment/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    .line 231
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/sample/jshop/fragment/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->a:Lcom/jingdong/common/sample/jshop/fragment/c;

    .line 232
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    .line 234
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    .line 236
    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/sample/jshop/fragment/a;

    move-result-object v10

    iget-wide v10, v10, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->a:Lcom/jingdong/common/sample/jshop/fragment/c;

    .line 239
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/fragment/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/e;->c:Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    .line 238
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 240
    return-void
.end method
