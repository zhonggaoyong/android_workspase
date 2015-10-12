.class final Lcom/jingdong/common/sample/jshop/co;
.super Ljava/lang/Object;
.source "JshopBrandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cw;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/cn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cn;Lcom/jingdong/common/sample/jshop/cw;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x4

    .line 419
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    .line 420
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "GoodShop_Function"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    .line 421
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    .line 422
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 420
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 425
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0, v12}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 450
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->a:Lcom/jingdong/common/sample/jshop/cw;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/co;->b:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0, v12}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    goto :goto_0
.end method
