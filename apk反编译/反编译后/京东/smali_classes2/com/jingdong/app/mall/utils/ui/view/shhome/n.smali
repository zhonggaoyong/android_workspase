.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/n;
.super Ljava/lang/Object;
.source "HomeGoodShopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/l;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 665
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string v2, "cid"

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->a:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v0, "categories"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->catigoriesStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v0, "currentTab"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Home_Floor"

    const-class v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    return-void

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/n;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
