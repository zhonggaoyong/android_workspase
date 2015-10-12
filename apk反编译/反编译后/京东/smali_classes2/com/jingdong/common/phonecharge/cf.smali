.class final Lcom/jingdong/common/phonecharge/cf;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 857
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 858
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 860
    const-string v2, "android.permission.READ_CONTACTS"

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    .line 861
    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 863
    :cond_0
    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u65e0\u901a\u8baf\u5f55\u8bbf\u95ee\u6743\u9650"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 868
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/cg;-><init>(Lcom/jingdong/common/phonecharge/cf;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 874
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
