.class final Lcom/jingdong/app/mall/personel/favourites/ac;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cy;

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/cz;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V
    .locals 0

    .prologue
    .line 1873
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->b:Lcom/jingdong/app/mall/personel/favourites/cy;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->c:Lcom/jingdong/app/mall/personel/favourites/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_Product"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1880
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

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1881
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->b:Lcom/jingdong/app/mall/personel/favourites/cy;

    .line 1882
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cy;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->c:Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 1883
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 1885
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1886
    invoke-virtual {v9}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1879
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->c:Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 1888
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/cz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ac;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    .line 1887
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1889
    return-void

    .line 1880
    :cond_0
    const-string v2, "1"

    goto :goto_0
.end method
