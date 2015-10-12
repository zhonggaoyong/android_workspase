.class final Lcom/baidu/bainuo/home/k;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 381
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    iget-object v3, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getCurrentTab()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 384
    iget-object v3, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->setCurrentTab(I)V

    .line 395
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(Lcom/baidu/bainuo/home/HomeTabActivity;J)V

    .line 399
    :goto_1
    return-void

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v2}, Lcom/baidu/bainuo/home/HomeTabActivity;->i(Lcom/baidu/bainuo/home/HomeTabActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/k;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/bainuo/home/r;

    if-eqz v1, :cond_2

    .line 390
    check-cast v0, Lcom/baidu/bainuo/home/r;

    invoke-interface {v0}, Lcom/baidu/bainuo/home/r;->c_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
