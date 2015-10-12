.class final Lcom/jingdong/app/mall/personel/favourites/db;
.super Ljava/lang/Object;
.source "FavoShopProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cz;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;Lcom/jingdong/app/mall/personel/favourites/cz;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/db;->a:Lcom/jingdong/app/mall/personel/favourites/cz;

    iput p3, p0, Lcom/jingdong/app/mall/personel/favourites/db;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "MyFollowShop_Product"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    .line 233
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    .line 234
    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/app/mall/personel/favourites/cy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cy;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/db;->a:Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 235
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/personel/favourites/db;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    .line 237
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    .line 238
    invoke-static {v9}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 232
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/db;->a:Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 240
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/cz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/db;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    .line 239
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 241
    return-void

    .line 233
    :cond_0
    const-string v2, "1"

    goto/16 :goto_0
.end method
