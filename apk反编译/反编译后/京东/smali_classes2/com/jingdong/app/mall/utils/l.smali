.class final Lcom/jingdong/app/mall/utils/l;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 717
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$100()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->ac:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 719
    new-instance v1, Lcom/jingdong/app/mall/utils/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/m;-><init>(Lcom/jingdong/app/mall/utils/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 725
    new-instance v1, Lcom/jingdong/app/mall/utils/n;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/utils/n;-><init>(Lcom/jingdong/app/mall/utils/l;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 732
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 733
    return-void
.end method
