.class final Lcom/jingdong/common/sample/jshop/fragment/n;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/a;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/l;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/l;Lcom/jingdong/common/sample/jshop/fragment/a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->b:Lcom/jingdong/common/sample/jshop/fragment/l;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 346
    const-wide/16 v0, 0x0

    .line 348
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/a;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/a;->h:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 349
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/b;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/a;->h:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/b;-><init>(Lcom/jingdong/common/sample/jshop/fragment/a;Lorg/json/JSONObject;)V

    .line 350
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/b;->a()J

    move-result-wide v0

    move-wide v2, v0

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->b:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "ShopDynamicState_DynamicNumber"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 360
    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/fragment/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-wide v6, v5, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->b:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 362
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 364
    iget-wide v10, v10, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->b:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/n;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/sample/jshop/fragment/a;)V

    .line 367
    return-void

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method
