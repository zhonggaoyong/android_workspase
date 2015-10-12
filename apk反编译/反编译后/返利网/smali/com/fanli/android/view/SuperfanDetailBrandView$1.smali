.class Lcom/fanli/android/view/SuperfanDetailBrandView$1;
.super Ljava/lang/Object;
.source "SuperfanDetailBrandView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanDetailBrandView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanDetailBrandView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView$1;->this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView$1;->this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;

    # getter for: Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanDetailBrandView;->access$000(Lcom/fanli/android/view/SuperfanDetailBrandView;)Lcom/fanli/android/bean/SuperfanBrandBean;

    move-result-object v3

    if-nez v3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView$1;->this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;

    # getter for: Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanDetailBrandView;->access$000(Lcom/fanli/android/view/SuperfanDetailBrandView;)Lcom/fanli/android/bean/SuperfanBrandBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    .line 96
    .local v1, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v2

    .line 98
    .local v2, "type":I
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "Link":Ljava/lang/String;
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 100
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView$1;->this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;

    # getter for: Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanDetailBrandView;->access$100(Lcom/fanli/android/view/SuperfanDetailBrandView;)Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/view/SuperfanDetailBrandView$1;->this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;

    iget-object v4, v4, Lcom/fanli/android/view/SuperfanDetailBrandView;->lc:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .line 104
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView$1;->this$0:Lcom/fanli/android/view/SuperfanDetailBrandView;

    # getter for: Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanDetailBrandView;->access$100(Lcom/fanli/android/view/SuperfanDetailBrandView;)Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    move-result-object v3

    const-string v4, "sf-detail-band"

    invoke-static {v3, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1
.end method
