.class final Lcom/jingdong/app/mall/utils/k;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/i;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/k;->a:Lcom/jingdong/app/mall/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/k;->a:Lcom/jingdong/app/mall/utils/i;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$100()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Auto_GPRSBack"

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$100()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 568
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$500()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 569
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$700()Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 570
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/k;->a:Lcom/jingdong/app/mall/utils/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/i;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->finish()V

    .line 571
    invoke-static {}, Lcom/jingdong/app/mall/basic/f;->b()V

    .line 572
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/BaseApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 573
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->finish()V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$700()Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    goto :goto_0
.end method
