.class public final Lcom/baidu/bainuo/i/al;
.super Lcom/baidu/bainuo/app/PageView;
.source "SubmitCartView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/baidu/bainuo/i/a/k;


# instance fields
.field private a:Lcom/baidu/bainuo/i/ai;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/baidu/bainuo/i/a/f;

.field private d:Lcom/baidu/bainuo/i/aa;

.field private e:Lcom/baidu/bainuo/i/a/a;

.field private f:Lcom/baidu/bainuo/i/a/e;

.field private g:Lcom/baidu/bainuo/i/a/c;

.field private h:Lcom/baidu/bainuo/i/a/d;

.field private i:Lcom/baidu/bainuo/i/a/b;

.field private j:Lcom/baidu/bainuo/view/LoadingDialog;

.field private k:Landroid/app/AlertDialog;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/i/ai;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/i/al;->l:Z

    .line 93
    iput-object p2, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    .line 95
    new-instance v0, Lcom/baidu/bainuo/i/a/f;

    invoke-direct {v0}, Lcom/baidu/bainuo/i/a/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->c:Lcom/baidu/bainuo/i/a/f;

    .line 97
    new-instance v0, Lcom/baidu/bainuo/i/aa;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/aa;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->d:Lcom/baidu/bainuo/i/aa;

    .line 99
    new-instance v0, Lcom/baidu/bainuo/i/a/a;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/a/a;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->e:Lcom/baidu/bainuo/i/a/a;

    .line 100
    new-instance v0, Lcom/baidu/bainuo/i/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/a/e;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->f:Lcom/baidu/bainuo/i/a/e;

    .line 101
    new-instance v0, Lcom/baidu/bainuo/i/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/a/c;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->g:Lcom/baidu/bainuo/i/a/c;

    .line 102
    new-instance v0, Lcom/baidu/bainuo/i/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/a/d;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->h:Lcom/baidu/bainuo/i/a/d;

    .line 103
    new-instance v0, Lcom/baidu/bainuo/i/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/a/b;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->i:Lcom/baidu/bainuo/i/a/b;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/al;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/i/al;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 351
    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/baidu/bainuo/i/al;->k()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806ed

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/bainuo/i/al;->k()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806ef

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ac;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/i/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/bainuo/i/al;->k()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/bainuo/i/al;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/i/al;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/baidu/bainuo/i/al;->k()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_1
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->j:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_0
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/i/a/h;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->f:Lcom/baidu/bainuo/i/a/e;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/a/e;->a(Lcom/baidu/bainuo/i/a/h;)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->h:Lcom/baidu/bainuo/i/a/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/a/d;->a(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lcom/baidu/bainuo/i/a/h;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->i:Lcom/baidu/bainuo/i/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/a/b;->a(Lcom/baidu/bainuo/i/a/h;)V

    .line 431
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->h:Lcom/baidu/bainuo/i/a/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/i/a/d;->a(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final c()Lcom/baidu/bainuo/i/ag;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ai;->b()Lcom/baidu/bainuo/i/ag;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/baidu/bainuo/i/ad;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ai;->a()Lcom/baidu/bainuo/i/ad;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->d:Lcom/baidu/bainuo/i/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/aa;->a()V

    .line 411
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ac;->b()V

    .line 416
    return-void
.end method

.method public final g()Lcom/baidu/bainuo/i/a/f;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->c:Lcom/baidu/bainuo/i/a/f;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 435
    const v0, 0x7f08074a

    const v1, 0x7f08074b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 438
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->c:Lcom/baidu/bainuo/i/a/f;

    iget-object v0, v0, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const v0, 0x7f0806ea

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->i()Lcom/baidu/bainuo/i/ab;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/bainuo/i/al;->j()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ac;

    iget-object v2, p0, Lcom/baidu/bainuo/i/al;->c:Lcom/baidu/bainuo/i/a/f;

    iget-object v2, v2, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    iget-wide v2, v2, Lcom/baidu/bainuo/i/a/g;->c:J

    iget-object v4, p0, Lcom/baidu/bainuo/i/al;->c:Lcom/baidu/bainuo/i/a/f;

    iget-object v4, v4, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v5}, Lcom/baidu/bainuo/i/ai;->a()Lcom/baidu/bainuo/i/ad;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v6}, Lcom/baidu/bainuo/i/ai;->b()Lcom/baidu/bainuo/i/ag;

    move-result-object v6

    new-instance v7, Lcom/baidu/bainuo/i/ap;

    invoke-direct {v7, p0}, Lcom/baidu/bainuo/i/ap;-><init>(Lcom/baidu/bainuo/i/al;)V

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/bainuo/i/ac;->a(Lcom/baidu/bainuo/i/ab;JLjava/lang/String;Lcom/baidu/bainuo/i/ad;Lcom/baidu/bainuo/i/ag;Lcom/baidu/bainuo/i/q;)V

    goto :goto_0
.end method

.method public final declared-synchronized i()Lcom/baidu/bainuo/i/ab;
    .locals 2

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/baidu/bainuo/i/ab;

    invoke-direct {v0}, Lcom/baidu/bainuo/i/ab;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/baidu/bainuo/i/al;->f:Lcom/baidu/bainuo/i/a/e;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/i/a/e;->a(Lcom/baidu/bainuo/i/ab;)Lcom/baidu/bainuo/i/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 462
    monitor-exit p0

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ac;->a()V

    .line 283
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f03014e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->b:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->e:Lcom/baidu/bainuo/i/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/a;->a()V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->f:Lcom/baidu/bainuo/i/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/e;->a()V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->g:Lcom/baidu/bainuo/i/a/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/c;->a()V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->h:Lcom/baidu/bainuo/i/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/d;->a()V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->i:Lcom/baidu/bainuo/i/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/b;->a()V

    .line 118
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->e:Lcom/baidu/bainuo/i/a/a;

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->f:Lcom/baidu/bainuo/i/a/e;

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->g:Lcom/baidu/bainuo/i/a/c;

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->h:Lcom/baidu/bainuo/i/a/d;

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->i:Lcom/baidu/bainuo/i/a/b;

    .line 128
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    instance-of v0, p1, Lcom/baidu/bainuo/i/aj;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lcom/baidu/bainuo/i/aj;

    .line 151
    invoke-virtual {p1}, Lcom/baidu/bainuo/i/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/baidu/bainuo/i/al;->k()V

    iget-boolean v0, p1, Lcom/baidu/bainuo/i/aj;->isSucceed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ai;->b()Lcom/baidu/bainuo/i/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/bainuo/i/al;->l:Z

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->a:Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ai;->b()Lcom/baidu/bainuo/i/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/i/ag;->userCheat:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->c:Lcom/baidu/bainuo/i/a/f;

    iget-object v4, v0, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    if-ne v3, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/baidu/bainuo/i/a/i;->b:Z

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->e:Lcom/baidu/bainuo/i/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/a;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->f:Lcom/baidu/bainuo/i/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/e;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->g:Lcom/baidu/bainuo/i/a/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/c;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->h:Lcom/baidu/bainuo/i/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/d;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->i:Lcom/baidu/bainuo/i/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a/b;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->d:Lcom/baidu/bainuo/i/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/aa;->a()V

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v3, 0x7f0806f3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0806f4

    new-instance v3, Lcom/baidu/bainuo/i/am;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/i/am;-><init>(Lcom/baidu/bainuo/i/al;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0806f5

    new-instance v2, Lcom/baidu/bainuo/i/an;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/i/an;-><init>(Lcom/baidu/bainuo/i/al;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const v0, 0x7f080722

    const v1, 0x7f080723

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 155
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/baidu/bainuo/i/aj;->isShowRetryTips:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030149

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0662

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/baidu/bainuo/i/ao;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/i/ao;-><init>(Lcom/baidu/bainuo/i/al;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/baidu/bainuo/i/al;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method
