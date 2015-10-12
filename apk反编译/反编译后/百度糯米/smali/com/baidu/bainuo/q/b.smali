.class public Lcom/baidu/bainuo/q/b;
.super Lcom/baidu/bainuo/app/BNWebFragment;
.source "SimpleWebFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNWebFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/baidu/bainuo/q/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/q/c;-><init>(Lcom/baidu/bainuo/q/b;)V

    iput-object v0, p0, Lcom/baidu/bainuo/q/b;->c:Landroid/content/BroadcastReceiver;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/q/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/q/b;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/q/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/q/b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 107
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/q/b;->url:Ljava/lang/String;

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/q/b;->url:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/q/b;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v2, p0, Lcom/baidu/bainuo/q/b;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v1, "simple_web"

    const-string v2, "url is empty."

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "simple_web"

    const-string v3, "decode url failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/common/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/q/b;->title:Ljava/lang/String;

    .line 122
    const-string v0, "hasnav"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/q/b;->a:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "SimpleWeb"

    return-object v0
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 192
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->reload()V

    .line 195
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->finishAttachedActivity()V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/q/b;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/q/b;->setTitle(Ljava/lang/String;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/bainuo/q/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/q/b;->setNavigationBarEnable(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0c080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0a3f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    const v2, 0x7f0c05d9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/q/d;

    invoke-direct {v3, p0, v1, v0}, Lcom/baidu/bainuo/q/d;-><init>(Lcom/baidu/bainuo/q/b;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string v1, "com.baidu.bainuo.app.web.ACTION_REFERESH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/q/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/q/b;->url:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/q/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/q/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 182
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->onDestroy()V

    .line 183
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->onDetach()V

    .line 212
    return-void
.end method

.method protected startLoader()V
    .locals 6

    .prologue
    .line 199
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNWebFragment;->startLoader()V

    .line 200
    invoke-virtual {p0}, Lcom/baidu/bainuo/q/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/bainuo/q/b;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bainuo/q/b;->b:J

    .line 203
    invoke-static {v0}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const v1, 0x7f08089e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    :cond_0
    return-void
.end method
