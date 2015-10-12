.class final Lcom/jingdong/common/sample/jshop/r;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/z;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/o;Lcom/jingdong/common/sample/jshop/z;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 553
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v1, "ShopIndependentDynamicState_More"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    .line 555
    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    .line 557
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_ShopIndependentDynamicState"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 558
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v9

    .line 553
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    const-string v1, "venderId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->p(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v1, "activityType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v1, "activityId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v1, "activityDesc"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v1, "modified"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/r;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/r;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 568
    return-void
.end method
