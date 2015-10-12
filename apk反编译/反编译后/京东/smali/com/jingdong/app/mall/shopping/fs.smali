.class final Lcom/jingdong/app/mall/shopping/fs;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fs;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fs;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fs;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 855
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fs;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->updateForCoupon(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 856
    return-void
.end method
