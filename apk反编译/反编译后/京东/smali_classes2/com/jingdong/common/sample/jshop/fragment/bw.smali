.class final Lcom/jingdong/common/sample/jshop/fragment/bw;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Lcom/jingdong/common/sample/jshop/ui/h;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bw;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    .line 280
    sget-object v0, Lcom/jingdong/common/sample/jshop/fragment/bv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bw;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "GoodShop_SlideTab"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/bw;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 288
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    const-string v9, ""

    .line 287
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
