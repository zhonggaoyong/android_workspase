.class final Lcom/baidu/bainuo/login/x;
.super Ljava/lang/Object;
.source "FastLoginFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/x;)Lcom/baidu/bainuo/login/o;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    return-object v0
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 544
    const-wide/16 v0, -0x64

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 547
    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x1fbd1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x1fbe0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x1fbe1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 548
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 549
    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 557
    iget-object v1, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08069f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 558
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 550
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 551
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    iget-object v1, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->m(Lcom/baidu/bainuo/login/o;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/o;->a(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/login/o;->a(Lcom/baidu/bainuo/login/o;Ljava/util/Timer;)V

    .line 566
    iget-object v0, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->j(Lcom/baidu/bainuo/login/o;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/login/y;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/y;-><init>(Lcom/baidu/bainuo/login/x;)V

    .line 573
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    .line 566
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 577
    iget-object v0, p0, Lcom/baidu/bainuo/login/x;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
