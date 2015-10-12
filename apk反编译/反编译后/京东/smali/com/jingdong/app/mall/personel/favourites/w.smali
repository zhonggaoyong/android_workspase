.class final Lcom/jingdong/app/mall/personel/favourites/w;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/w;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/w;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/w;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_Follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/w;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/w;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1474
    check-cast p1, Landroid/widget/ImageView;

    .line 1475
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/w;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/w;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/w;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/w;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, p1, v3, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Lcom/jingdong/app/mall/personel/favourites/cw;Z)V

    .line 1476
    return-void

    .line 1475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
