.class Lcom/fanli/android/view/SuperFanActivityView$1;
.super Ljava/lang/Object;
.source "SuperFanActivityView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperFanActivityView;->displayImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/ActivityDetailSF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperFanActivityView;

.field final synthetic val$action:Lcom/fanli/android/bean/SuperfanActionBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperFanActivityView;Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanActivityView$1;->this$0:Lcom/fanli/android/view/SuperFanActivityView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperFanActivityView$1;->val$action:Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanActivityView$1;->val$action:Lcom/fanli/android/bean/SuperfanActionBean;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanActivityView$1;->val$action:Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanActivityView$1;->this$0:Lcom/fanli/android/view/SuperFanActivityView;

    # getter for: Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperFanActivityView;->access$000(Lcom/fanli/android/view/SuperFanActivityView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanActivityView$1;->val$action:Lcom/fanli/android/bean/SuperfanActionBean;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->SF_TODAY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 153
    return-void
.end method
