.class Lcom/meilishuo/app/profile/activity/dp;
.super Landroid/content/BroadcastReceiver;
.source "ProfileMessageActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "com.meilishuo.app.action.user_logout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->a(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->b(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->a(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;I)I

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->a(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->c(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v1, "com.meilishuo.app.action.user_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->d(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->c(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {p1}, Lcom/meilishuo/app/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/meilishuo/app/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->b(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->b(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/profile/activity/dq;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/profile/activity/dq;-><init>(Lcom/meilishuo/app/profile/activity/dp;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/home/view/HomeTabViewWithTip;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "com.meilishuo.app.action.scroll_to_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    const-string v0, "cur_pos"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->c(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->e(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/im/fragment/SessionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->e(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/im/fragment/SessionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/fragment/SessionFragment;->f_()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->f(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->f(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f_()V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->g(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->g(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/NoticeFragment;->f_()V

    goto/16 :goto_0

    .line 125
    :cond_4
    const-string v1, "com.meilishuo.app.action.change_sub_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0, p2}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->a(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
