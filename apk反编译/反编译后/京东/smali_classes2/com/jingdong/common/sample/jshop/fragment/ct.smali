.class final Lcom/jingdong/common/sample/jshop/fragment/ct;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cs;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->A(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(I)V

    .line 1472
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->A(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ct;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/cn;->a(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1475
    const v0, 0x7f080451

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 1476
    return-void
.end method
