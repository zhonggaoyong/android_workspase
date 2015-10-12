.class final Lcom/jingdong/app/mall/utils/g;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 318
    return-void
.end method
