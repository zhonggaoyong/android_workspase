.class final Lcom/jingdong/common/ranking/x;
.super Landroid/os/Handler;
.source "RankingListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f04003f

    const v5, 0x7f04003e

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 774
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 775
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 777
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->s(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->s(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const v2, 0x7f04003d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 780
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->s(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 786
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 791
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 792
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->s(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->s(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const v2, 0x7f04003c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 797
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 804
    :pswitch_2
    const-string v0, "RankingListActivity"

    const-string v1, "==========SHOW_TIME_TIP========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->u(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->v(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->v(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 812
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->w(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 818
    :pswitch_3
    const-string v0, "RankingListActivity"

    const-string v1, "==========HIDDEN_TIME_TIP========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->v(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->v(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/x;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
