.class final Lcom/fanli/android/util/Utils$4;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$choices:Ljava/util/List;

.field final synthetic val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field final synthetic val$lc:Ljava/lang/String;

.field final synthetic val$size:I

.field final synthetic val$style:I


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2702
    iput p1, p0, Lcom/fanli/android/util/Utils$4;->val$size:I

    iput-object p2, p0, Lcom/fanli/android/util/Utils$4;->val$choices:Ljava/util/List;

    iput-object p3, p0, Lcom/fanli/android/util/Utils$4;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p4, p0, Lcom/fanli/android/util/Utils$4;->val$lc:Ljava/lang/String;

    iput p5, p0, Lcom/fanli/android/util/Utils$4;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ZZZ)V
    .locals 5
    .param p1, "isLeftClick"    # Z
    .param p2, "isMidClick"    # Z
    .param p3, "isRightClick"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2707
    iget v1, p0, Lcom/fanli/android/util/Utils$4;->val$size:I

    if-ne v4, v1, :cond_1

    .line 2708
    if-eqz p1, :cond_0

    .line 2709
    iget-object v1, p0, Lcom/fanli/android/util/Utils$4;->val$choices:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanChoice;

    .line 2711
    .local v0, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    if-eqz v0, :cond_0

    .line 2712
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanChoice;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/util/Utils$4;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v3, p0, Lcom/fanli/android/util/Utils$4;->val$lc:Ljava/lang/String;

    iget v4, p0, Lcom/fanli/android/util/Utils$4;->val$style:I

    invoke-static {v1, v2, v3, v4}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    .line 2736
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    :cond_0
    :goto_0
    return-void

    .line 2717
    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Lcom/fanli/android/util/Utils$4;->val$size:I

    if-ne v1, v2, :cond_0

    .line 2718
    if-eqz p1, :cond_2

    .line 2719
    iget-object v1, p0, Lcom/fanli/android/util/Utils$4;->val$choices:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanChoice;

    .line 2721
    .restart local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    if-eqz v0, :cond_0

    .line 2722
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanChoice;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/util/Utils$4;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v3, p0, Lcom/fanli/android/util/Utils$4;->val$lc:Ljava/lang/String;

    iget v4, p0, Lcom/fanli/android/util/Utils$4;->val$style:I

    invoke-static {v1, v2, v3, v4}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 2726
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    :cond_2
    if-eqz p3, :cond_0

    .line 2727
    iget-object v1, p0, Lcom/fanli/android/util/Utils$4;->val$choices:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanChoice;

    .line 2729
    .restart local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    if-eqz v0, :cond_0

    .line 2730
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanChoice;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/util/Utils$4;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v3, p0, Lcom/fanli/android/util/Utils$4;->val$lc:Ljava/lang/String;

    iget v4, p0, Lcom/fanli/android/util/Utils$4;->val$style:I

    invoke-static {v1, v2, v3, v4}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method
