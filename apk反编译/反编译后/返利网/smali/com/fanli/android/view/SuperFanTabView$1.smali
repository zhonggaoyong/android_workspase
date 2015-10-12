.class Lcom/fanli/android/view/SuperFanTabView$1;
.super Landroid/os/Handler;
.source "SuperFanTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SuperFanTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperFanTabView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperFanTabView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView$1;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74
    .local v0, "countDown":I
    invoke-static {v0}, Lcom/fanli/android/util/Utils;->secToTime(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "countDownStr":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 76
    iget-object v4, p0, Lcom/fanli/android/view/SuperFanTabView$1;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    # getter for: Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;
    invoke-static {v4}, Lcom/fanli/android/view/SuperFanTabView;->access$000(Lcom/fanli/android/view/SuperFanTabView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 80
    .local v3, "message":Landroid/os/Message;
    add-int/lit8 v4, v0, -0x1

    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 81
    if-nez v0, :cond_2

    .line 82
    iget-object v4, p0, Lcom/fanli/android/view/SuperFanTabView$1;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    # getter for: Lcom/fanli/android/view/SuperFanTabView;->outHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/fanli/android/view/SuperFanTabView;->access$100(Lcom/fanli/android/view/SuperFanTabView;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/fanli/android/view/SuperFanTabView$1;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    # getter for: Lcom/fanli/android/view/SuperFanTabView;->outHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/fanli/android/view/SuperFanTabView;->access$100(Lcom/fanli/android/view/SuperFanTabView;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/view/SuperFanTabView$1;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    iget-object v5, p0, Lcom/fanli/android/view/SuperFanTabView$1;->this$0:Lcom/fanli/android/view/SuperFanTabView;

    # getter for: Lcom/fanli/android/view/SuperFanTabView;->mSelectedGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-static {v5}, Lcom/fanli/android/view/SuperFanTabView;->access$200(Lcom/fanli/android/view/SuperFanTabView;)Lcom/fanli/android/bean/SuperFanLimitGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/SuperFanTabView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 89
    :goto_1
    return-void

    .line 87
    :cond_2
    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v3, v4, v5}, Lcom/fanli/android/view/SuperFanTabView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
