.class Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "OrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/OrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JumpRecordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/fanli/android/bean/JumpRecordBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/OrdersFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/OrdersFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    .line 95
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    new-instance v1, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/OrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 102
    .local v1, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v2, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    invoke-virtual {v1}, Lcom/fanli/android/io/FanliApi;->getJumpRecord()Ljava/util/ArrayList;

    move-result-object v3

    # setter for: Lcom/fanli/android/fragment/OrdersFragment;->jumpRecordBeans:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lcom/fanli/android/fragment/OrdersFragment;->access$002(Lcom/fanli/android/fragment/OrdersFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    iget-object v2, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    # getter for: Lcom/fanli/android/fragment/OrdersFragment;->jumpRecordBeans:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/fanli/android/fragment/OrdersFragment;->access$000(Lcom/fanli/android/fragment/OrdersFragment;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 107
    .end local v1    # "mApi":Lcom/fanli/android/io/FanliApi;
    :goto_0
    return-object v2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 107
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 130
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 91
    check-cast p1, Ljava/util/ArrayList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "jumpRecordBeans":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/JumpRecordBean;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 114
    iget-object v1, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    # getter for: Lcom/fanli/android/fragment/OrdersFragment;->iv_head_info:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v1}, Lcom/fanli/android/fragment/OrdersFragment;->access$100(Lcom/fanli/android/fragment/OrdersFragment;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/JumpRecordBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/JumpRecordBean;->getNotice_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    # getter for: Lcom/fanli/android/fragment/OrdersFragment;->iv_head_info:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v1}, Lcom/fanli/android/fragment/OrdersFragment;->access$100(Lcom/fanli/android/fragment/OrdersFragment;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/JumpRecordBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/JumpRecordBean;->getNotices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    # getter for: Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;
    invoke-static {v1}, Lcom/fanli/android/fragment/OrdersFragment;->access$200(Lcom/fanli/android/fragment/OrdersFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    .local v0, "alp":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 122
    iget-object v1, p0, Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;->this$0:Lcom/fanli/android/fragment/OrdersFragment;

    # getter for: Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;
    invoke-static {v1}, Lcom/fanli/android/fragment/OrdersFragment;->access$200(Lcom/fanli/android/fragment/OrdersFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .end local v0    # "alp":Landroid/view/animation/AlphaAnimation;
    :cond_0
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
