.class final Lcom/jingdong/app/mall/utils/j;
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
    .line 548
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/j;->a:Lcom/jingdong/app/mall/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/j;->a:Lcom/jingdong/app/mall/utils/i;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$100()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Auto_GPRSUpgrade"

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$100()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$500()I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$800(I)V

    .line 556
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 557
    return-void
.end method
