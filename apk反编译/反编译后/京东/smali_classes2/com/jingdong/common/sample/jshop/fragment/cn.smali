.class final Lcom/jingdong/common/sample/jshop/fragment/cn;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cn;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cn;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    const v1, 0x7f080485

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)V

    .line 1354
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cn;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cn;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cn;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cm;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/cn;->a(IZ)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1355
    return-void
.end method
