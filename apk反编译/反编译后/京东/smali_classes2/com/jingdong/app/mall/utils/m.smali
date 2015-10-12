.class final Lcom/jingdong/app/mall/utils/m;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/l;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/m;->a:Lcom/jingdong/app/mall/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 723
    return-void
.end method
