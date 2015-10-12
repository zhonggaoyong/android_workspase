.class final Lcom/fanli/android/util/Utils$3;
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

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2651
    iput-object p1, p0, Lcom/fanli/android/util/Utils$3;->val$choices:Ljava/util/List;

    iput-object p2, p0, Lcom/fanli/android/util/Utils$3;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p3, p0, Lcom/fanli/android/util/Utils$3;->val$lc:Ljava/lang/String;

    iput p4, p0, Lcom/fanli/android/util/Utils$3;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ZZZ)V
    .locals 4
    .param p1, "isLeftClick"    # Z
    .param p2, "isMidClick"    # Z
    .param p3, "isRightClick"    # Z

    .prologue
    .line 2654
    if-eqz p3, :cond_0

    .line 2655
    iget-object v0, p0, Lcom/fanli/android/util/Utils$3;->val$choices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanChoice;->getLink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/util/Utils$3;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/util/Utils$3;->val$lc:Ljava/lang/String;

    iget v3, p0, Lcom/fanli/android/util/Utils$3;->val$style:I

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    .line 2657
    :cond_0
    return-void
.end method
