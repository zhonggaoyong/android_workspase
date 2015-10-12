.class Lcom/meilishuo/app/dress/activity/t;
.super Landroid/content/BroadcastReceiver;
.source "NewDressActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/activity/NewDressActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/NewDressActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/t;->a:Lcom/meilishuo/app/dress/activity/NewDressActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.scroll_to_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "cur_pos"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/t;->a:Lcom/meilishuo/app/dress/activity/NewDressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/NewDressActivity;->b(Lcom/meilishuo/app/dress/activity/NewDressActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/t;->a:Lcom/meilishuo/app/dress/activity/NewDressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/NewDressActivity;->a(Lcom/meilishuo/app/dress/activity/NewDressActivity;)Lcom/meilishuo/app/views/MyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/views/MyViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/fragment/BaseFragment;->f_()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.change_sub_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "tab"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/t;->a:Lcom/meilishuo/app/dress/activity/NewDressActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/dress/activity/NewDressActivity;->a(Lcom/meilishuo/app/dress/activity/NewDressActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
