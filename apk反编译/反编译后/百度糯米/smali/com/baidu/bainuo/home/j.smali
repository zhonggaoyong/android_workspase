.class final Lcom/baidu/bainuo/home/j;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/j;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/home/j;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/home/j;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->setCurrentTab(I)V

    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/home/j;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/j;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/home/r;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lcom/baidu/bainuo/home/r;

    invoke-interface {v0}, Lcom/baidu/bainuo/home/r;->c_()V

    .line 317
    :cond_0
    return-void
.end method
