.class final Lcom/jingdong/app/mall/shopping/sk;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/sl;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/si;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/si;Lcom/jingdong/app/mall/shopping/sl;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sk;->a:Lcom/jingdong/app/mall/shopping/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickDetails;->getPickSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sk;->a:Lcom/jingdong/app/mall/shopping/sl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/sl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/app/mall/shopping/sm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/SelfPickDetails;)V

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->finish()V

    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sk;->b:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    const-string v1, "ShipPaytype_MapConfirm"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
