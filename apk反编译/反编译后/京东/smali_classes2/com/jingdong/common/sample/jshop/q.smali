.class final Lcom/jingdong/common/sample/jshop/q;
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
    .line 480
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/q;->b:Lcom/jingdong/common/sample/jshop/o;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/q;->a:Lcom/jingdong/common/sample/jshop/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 487
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/q;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v1, "ShopIndependentDynamicState_Topic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/q;->a:Lcom/jingdong/common/sample/jshop/z;

    .line 489
    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/q;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/q;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    .line 490
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_ShopIndependentDynamicState"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/q;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 491
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v9

    .line 487
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 494
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/q;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/q;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 497
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 500
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 501
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v0, "isUseRightButton"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/q;->b:Lcom/jingdong/common/sample/jshop/o;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->startActivity(Landroid/content/Intent;)V

    .line 504
    return-void
.end method
