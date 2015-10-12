.class Lcom/fanli/android/view/SuperfanHeadAdView$1;
.super Ljava/lang/Object;
.source "SuperfanHeadAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanHeadAdView;->updateView(Lcom/fanli/android/bean/SfActivityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanHeadAdView;

.field final synthetic val$bean:Lcom/fanli/android/bean/SfActivityDetailBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanHeadAdView;Lcom/fanli/android/bean/SfActivityDetailBean;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanHeadAdView$1;->this$0:Lcom/fanli/android/view/SuperfanHeadAdView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperfanHeadAdView$1;->val$bean:Lcom/fanli/android/bean/SfActivityDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView$1;->this$0:Lcom/fanli/android/view/SuperfanHeadAdView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperfanHeadAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView$1;->val$bean:Lcom/fanli/android/bean/SfActivityDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SfActivityDetailBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/util/LcGroup;->SF_HOT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView$1;->this$0:Lcom/fanli/android/view/SuperfanHeadAdView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperfanHeadAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sf_home_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanHeadAdView$1;->val$bean:Lcom/fanli/android/bean/SfActivityDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SfActivityDetailBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method
