.class final Lcom/jingdong/app/mall/personel/favourites/y;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cy;

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/y;->c:Lcom/jingdong/app/mall/personel/favourites/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/y;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/y;->b:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/y;->c:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_Topic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/y;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

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

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/y;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/y;->b:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cy;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/y;->b:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/y;->c:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1700
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/favourites/y;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1701
    invoke-virtual {v9}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1699
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/y;->c:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1704
    const-string v1, "shopId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/y;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    const-string v1, "venderId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/y;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1706
    const-string v1, "source"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/y;->c:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1707
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/y;->c:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1708
    return-void

    .line 1699
    :cond_0
    const-string v2, "1"

    goto/16 :goto_0
.end method
