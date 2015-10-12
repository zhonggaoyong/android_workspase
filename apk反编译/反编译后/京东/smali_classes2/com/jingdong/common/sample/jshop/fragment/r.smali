.class final Lcom/jingdong/common/sample/jshop/fragment/r;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/a;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/b;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/c;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/fragment/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Lcom/jingdong/common/sample/jshop/fragment/c;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->b:Lcom/jingdong/common/sample/jshop/fragment/b;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->c:Lcom/jingdong/common/sample/jshop/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 640
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "ShopDynamicState_Product"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 642
    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 643
    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->b:Lcom/jingdong/common/sample/jshop/fragment/b;

    .line 644
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->c:Lcom/jingdong/common/sample/jshop/fragment/c;

    .line 645
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 647
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 649
    iget-wide v10, v10, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 640
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/r;->c:Lcom/jingdong/common/sample/jshop/fragment/c;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/sample/jshop/fragment/c;)V

    .line 652
    return-void
.end method
