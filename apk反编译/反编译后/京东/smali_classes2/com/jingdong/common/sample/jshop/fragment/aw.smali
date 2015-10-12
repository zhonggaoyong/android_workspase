.class final Lcom/jingdong/common/sample/jshop/fragment/aw;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 2025
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "MyFollowShop_DeleteShop"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    .line 2028
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 2029
    invoke-virtual {v9}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 2025
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/aw;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 2031
    return-void
.end method
