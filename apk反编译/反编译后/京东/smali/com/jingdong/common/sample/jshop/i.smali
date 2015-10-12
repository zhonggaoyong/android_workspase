.class final Lcom/jingdong/common/sample/jshop/i;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v1, "ShopIndependentDynamicState_Follow"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 220
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "MyFollow_ShopIndependentDynamicState"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 223
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/j;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/j;-><init>(Lcom/jingdong/common/sample/jshop/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method
