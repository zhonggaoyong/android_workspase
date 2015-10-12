.class final Lcom/fanli/android/util/Utils$5;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field final synthetic val$lc:Ljava/lang/String;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2765
    iput-object p1, p0, Lcom/fanli/android/util/Utils$5;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p2, p0, Lcom/fanli/android/util/Utils$5;->val$lc:Ljava/lang/String;

    iput p3, p0, Lcom/fanli/android/util/Utils$5;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 3
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/fanli/android/util/Utils$5;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/util/Utils$5;->val$lc:Ljava/lang/String;

    iget v2, p0, Lcom/fanli/android/util/Utils$5;->val$style:I

    invoke-static {p1, v0, v1, v2}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    .line 2770
    return-void
.end method
