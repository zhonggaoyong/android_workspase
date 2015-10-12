.class Lcom/fanli/android/activity/THSActivity$2;
.super Ljava/lang/Object;
.source "THSActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/THSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/THSActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/THSActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/activity/THSActivity$2;->this$0:Lcom/fanli/android/activity/THSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v1, p0, Lcom/fanli/android/activity/THSActivity$2;->this$0:Lcom/fanli/android/activity/THSActivity;

    const-string v2, "is_nine_first"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 79
    .local v0, "hasShowedTips":Z
    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/fanli/android/activity/THSActivity$2;->this$0:Lcom/fanli/android/activity/THSActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/THSActivity$2;->this$0:Lcom/fanli/android/activity/THSActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/THSActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v2, v2, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    # invokes: Lcom/fanli/android/activity/THSActivity;->showTipsPop(Landroid/view/View;)V
    invoke-static {v1, v2}, Lcom/fanli/android/activity/THSActivity;->access$100(Lcom/fanli/android/activity/THSActivity;Landroid/view/View;)V

    .line 82
    :cond_0
    return v3
.end method
