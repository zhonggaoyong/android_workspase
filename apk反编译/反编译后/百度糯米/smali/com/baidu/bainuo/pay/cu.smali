.class public final Lcom/baidu/bainuo/pay/cu;
.super Lcom/baidu/bainuo/app/PageView;
.source "SubmitView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/baidu/bainuo/pay/a/az;


# instance fields
.field private a:Lcom/baidu/bainuo/pay/ce;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/baidu/bainuo/pay/a/aj;

.field private d:Lcom/baidu/bainuo/pay/bo;

.field private e:Lcom/baidu/bainuo/pay/a/bb;

.field private f:Lcom/baidu/bainuo/pay/a/ba;

.field private g:Lcom/baidu/bainuo/pay/a/j;

.field private h:Lcom/baidu/bainuo/pay/a/ac;

.field private i:Lcom/baidu/bainuo/pay/a/b;

.field private j:Lcom/baidu/bainuo/pay/a/ad;

.field private k:Lcom/baidu/bainuo/pay/a/ab;

.field private l:Lcom/baidu/bainuo/pay/a/a;

.field private m:Lcom/baidu/bainuo/pay/a/ai;

.field private n:Lcom/baidu/bainuo/pay/a/m;

.field private o:Lcom/baidu/bainuo/pay/a/q;

.field private p:Lcom/baidu/bainuo/view/LoadingDialog;

.field private q:Landroid/app/AlertDialog;

.field private r:Lcom/baidu/bainuo/pay/bq;

.field private s:Lcom/baidu/bainuo/pay/bq;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;

.field private z:Lcom/baidu/bainuo/pay/bq;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/pay/ce;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 132
    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->r:Lcom/baidu/bainuo/pay/bq;

    .line 136
    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    iput-boolean v1, p0, Lcom/baidu/bainuo/pay/cu;->u:Z

    .line 148
    iput-boolean v1, p0, Lcom/baidu/bainuo/pay/cu;->v:Z

    .line 159
    iput-object p2, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    .line 161
    new-instance v0, Lcom/baidu/bainuo/pay/a/aj;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/aj;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    .line 163
    new-instance v0, Lcom/baidu/bainuo/pay/bo;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/bo;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->d:Lcom/baidu/bainuo/pay/bo;

    .line 165
    new-instance v0, Lcom/baidu/bainuo/pay/a/bb;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/bb;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->e:Lcom/baidu/bainuo/pay/a/bb;

    .line 166
    new-instance v0, Lcom/baidu/bainuo/pay/a/ba;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/ba;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->f:Lcom/baidu/bainuo/pay/a/ba;

    .line 167
    new-instance v0, Lcom/baidu/bainuo/pay/a/j;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/j;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    .line 168
    new-instance v0, Lcom/baidu/bainuo/pay/a/ac;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/ac;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    .line 169
    new-instance v0, Lcom/baidu/bainuo/pay/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/b;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    .line 170
    new-instance v0, Lcom/baidu/bainuo/pay/a/ad;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/ad;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    .line 171
    new-instance v0, Lcom/baidu/bainuo/pay/a/ab;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/ab;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    .line 172
    new-instance v0, Lcom/baidu/bainuo/pay/a/ai;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/ai;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->m:Lcom/baidu/bainuo/pay/a/ai;

    .line 173
    new-instance v0, Lcom/baidu/bainuo/pay/a/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/m;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->n:Lcom/baidu/bainuo/pay/a/m;

    .line 174
    new-instance v0, Lcom/baidu/bainuo/pay/a/a;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/a;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    .line 175
    new-instance v0, Lcom/baidu/bainuo/pay/a/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/q;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    .line 176
    return-void
.end method

.method private declared-synchronized A()Lcom/baidu/bainuo/pay/bq;
    .locals 2

    .prologue
    .line 612
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/baidu/bainuo/pay/bq;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/bq;-><init>()V

    .line 614
    iget-object v1, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/a/j;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 617
    monitor-exit p0

    return-object v0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/cu;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/cu;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 726
    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->z()V

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
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->z()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806ef

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/pay/br;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->z()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/cu;Lcom/baidu/bainuo/pay/bq;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cu;->z:Lcom/baidu/bainuo/pay/bq;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/cu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cu;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/cu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cu;->y:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/cu;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/cu;)V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->z()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/pay/cu;)Lcom/baidu/bainuo/pay/bq;
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->A()Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000

    .line 512
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 516
    const v1, 0x7f030149

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 520
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 521
    if-lez v0, :cond_2

    .line 522
    int-to-long v2, v0

    invoke-static {v2, v3, v4, v4}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    const v0, 0x7f0c0661

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806f8

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_2
    const v0, 0x7f0c0662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 530
    new-instance v2, Lcom/baidu/bainuo/pay/cx;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/cx;-><init>(Lcom/baidu/bainuo/pay/cu;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 541
    iput-object v7, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 549
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    .line 550
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 589
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 590
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :cond_1
    monitor-exit p0

    return-void

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 1

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->p:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :cond_0
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->d:Lcom/baidu/bainuo/pay/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/baidu/bainuo/pay/bo;->a(ZI)Z

    .line 863
    return-void
.end method

.method public final a(JLjava/lang/String;[Lcom/baidu/bainuo/pay/bg;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;ZZZZ)V
    .locals 13

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/br;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 875
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/bainuo/pay/br;->a(JLjava/lang/String;[Lcom/baidu/bainuo/pay/bg;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;ZZZZ)V

    .line 877
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/al;)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 910
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/bi;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/b;->a(Lcom/baidu/bainuo/pay/bi;)V

    .line 561
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 562
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/bq;)V
    .locals 2

    .prologue
    .line 622
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    .line 624
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 625
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 626
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 628
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/br;->a(Lcom/baidu/bainuo/pay/bq;)V

    .line 630
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/ab;->a(Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/pay/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 570
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/bainuo/pay/a/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/bl;ZZ)V
    .locals 6

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 884
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/pay/br;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/bl;ZZ)V

    .line 885
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/ce;->a(Ljava/util/Map;)V

    .line 826
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->d:Lcom/baidu/bainuo/pay/bo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bainuo/pay/bo;->a(ZI)Z

    .line 858
    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;I)V
    .locals 7

    .prologue
    .line 576
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/bainuo/pay/a/ad;->a(ZZLjava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;I)V

    .line 578
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lcom/baidu/bainuo/pay/a/al;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 915
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/pay/bq;)V
    .locals 2

    .prologue
    .line 634
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    .line 636
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 637
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 638
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 640
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/br;->b(Lcom/baidu/bainuo/pay/bq;)V

    .line 642
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/ad;->a(Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/j;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/baidu/bainuo/pay/bx;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    .line 795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/baidu/bainuo/pay/a/al;)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 920
    return-void
.end method

.method public final c(Lcom/baidu/bainuo/pay/bq;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cu;->r:Lcom/baidu/bainuo/pay/bq;

    .line 998
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/ab;->a(Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public final d()Lcom/baidu/bainuo/pay/cr;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->b()Lcom/baidu/bainuo/pay/cr;

    move-result-object v0

    .line 804
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/br;->a(Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public final e()Lcom/baidu/bainuo/pay/ch;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->j()Lcom/baidu/bainuo/pay/ch;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 840
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/cu;->v:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/br;->b()V

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    .line 847
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 848
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->d:Lcom/baidu/bainuo/pay/bo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/pay/bo;->a(ZI)Z

    .line 853
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 899
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/br;->d()V

    .line 900
    return-void
.end method

.method public final n()Lcom/baidu/bainuo/pay/a/aj;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    return-object v0
.end method

.method public final o()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 924
    const v0, 0x7f080720

    const v1, 0x7f080721

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 927
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 928
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    if-nez v0, :cond_1

    .line 929
    const v0, 0x7f0806e9

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 935
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    const v0, 0x7f0806ea

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/a/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->d:Lcom/baidu/bainuo/pay/bo;

    invoke-virtual {v0, v3, v3}, Lcom/baidu/bainuo/pay/bo;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->A()Lcom/baidu/bainuo/pay/bq;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->y()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/am;->b:J

    iget-object v4, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iget-wide v4, v4, Lcom/baidu/bainuo/pay/a/ak;->c:J

    iget-object v6, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iget-wide v6, v6, Lcom/baidu/bainuo/pay/a/am;->d:J

    iget-object v8, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v8, v8, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v8, v8, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    iget-object v8, v8, Lcom/baidu/bainuo/pay/bi;->id:Ljava/lang/String;

    :goto_1
    iget-object v9, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget v9, v9, Lcom/baidu/bainuo/pay/a/aj;->c:I

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Lcom/baidu/bainuo/pay/cy;

    invoke-direct {v10, p0}, Lcom/baidu/bainuo/pay/cy;-><init>(Lcom/baidu/bainuo/pay/cu;)V

    invoke-virtual/range {v0 .. v10}, Lcom/baidu/bainuo/pay/br;->a(Lcom/baidu/bainuo/pay/bq;JJJLjava/lang/String;ILcom/baidu/bainuo/pay/an;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->i()V

    .line 608
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/br;->c()V

    .line 609
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    const v0, 0x7f030147

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->b:Landroid/view/ViewGroup;

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->e:Lcom/baidu/bainuo/pay/a/bb;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/bb;->a()V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->f:Lcom/baidu/bainuo/pay/a/ba;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ba;->a()V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->d()V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ac;->a()V

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/b;->a()V

    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->a()V

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ab;->a()V

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->m:Lcom/baidu/bainuo/pay/a/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ai;->a()V

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->n:Lcom/baidu/bainuo/pay/a/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/m;->a()V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/a;->a()V

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->d()V

    .line 196
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->e:Lcom/baidu/bainuo/pay/a/bb;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/bb;->h()V

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->f:Lcom/baidu/bainuo/pay/a/ba;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ba;->h()V

    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->h()V

    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ac;->h()V

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/b;->h()V

    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->h()V

    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ab;->h()V

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->m:Lcom/baidu/bainuo/pay/a/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ai;->h()V

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->n:Lcom/baidu/bainuo/pay/a/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/m;->h()V

    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/a;->h()V

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->h()V

    .line 212
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->y()V

    .line 957
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/br;->a()V

    .line 958
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->y()V

    .line 963
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->z()V

    .line 968
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/am;->d:J

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final t()Lcom/baidu/bainuo/pay/bq;
    .locals 1

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->A()Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/baidu/bainuo/pay/bq;
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/j;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    return-object v0
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 10

    .prologue
    const v5, 0x7f08088f

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 231
    instance-of v0, p1, Lcom/baidu/bainuo/pay/ci;

    if-eqz v0, :cond_3

    .line 232
    check-cast p1, Lcom/baidu/bainuo/pay/ci;

    .line 235
    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iscache"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "login"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestpath"

    const-string v1, "/naserver/trade/orderpreinit"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serverlogid"

    iget-wide v4, p1, Lcom/baidu/bainuo/pay/ci;->serverlogid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "requestrunloop"

    iget-wide v4, p1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "## onInitWithoutLoginDone : runloop = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->e:Lcom/baidu/bainuo/pay/a/bb;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/bb;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->f:Lcom/baidu/bainuo/pay/a/ba;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ba;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->f()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ac;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/b;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ab;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->m:Lcom/baidu/bainuo/pay/a/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ai;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->n:Lcom/baidu/bainuo/pay/a/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/m;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->f()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/a;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->i()V

    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/cu;->u:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/cu;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "OrderSubmit"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_2
    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/cu;->w:Z

    .line 251
    :cond_3
    :goto_2
    return-void

    .line 236
    :cond_4
    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->x()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 240
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->z()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iscache"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "login"

    const-string v4, "1"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestpath"

    const-string v4, "/naserver/trade/orderdatainit"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serverlogid"

    iget-wide v4, p1, Lcom/baidu/bainuo/pay/ci;->serverlogid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    const-string v0, "requestrunloop"

    iget-wide v4, p1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "## onInitDone : runloop = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v4}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/bainuo/pay/bx;->phone:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/baidu/tuan/core/accountservice/AccountService;->updateNuomiTel(Ljava/lang/String;)V

    :cond_8
    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/cu;->v:Z

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->user_cheat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->item_cheat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v5, v5, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    if-eq v4, v7, :cond_e

    if-eq v0, v7, :cond_e

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Lcom/baidu/bainuo/pay/a/an;->b:Z

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->e:Lcom/baidu/bainuo/pay/a/bb;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/bb;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->f:Lcom/baidu/bainuo/pay/a/ba;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ba;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->e()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ac;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/b;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ab;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->m:Lcom/baidu/bainuo/pay/a/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ai;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->n:Lcom/baidu/bainuo/pay/a/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/m;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/q;->e()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/a;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->i()V

    if-ne v4, v7, :cond_9

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v5, 0x7f0806f3

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0806f4

    new-instance v5, Lcom/baidu/bainuo/pay/cv;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/pay/cv;-><init>(Lcom/baidu/bainuo/pay/cu;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0806f5

    new-instance v4, Lcom/baidu/bainuo/pay/cw;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/pay/cw;-><init>(Lcom/baidu/bainuo/pay/cu;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const v0, 0x7f080722

    const v1, 0x7f080723

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->a:Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v1

    iget-object v0, v1, Lcom/baidu/bainuo/pay/bx;->order_activity_list:[Lcom/baidu/bainuo/pay/bg;

    if-eqz v0, :cond_a

    const-string v0, "promo"

    iget-object v4, v1, Lcom/baidu/bainuo/pay/bx;->order_activity_list:[Lcom/baidu/bainuo/pay/bg;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    instance-of v0, v1, Lcom/baidu/bainuo/pay/bz;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/pay/bz;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/baidu/bainuo/pay/bz;->voucher:Lcom/baidu/bainuo/pay/ca;

    if-eqz v4, :cond_b

    const-string v4, "voucher"

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bz;->voucher:Lcom/baidu/bainuo/pay/ca;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/ca;->total:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "type"

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/cu;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    move-wide v0, v2

    :goto_5
    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "OrderSubmit"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_d
    iput-boolean v7, p0, Lcom/baidu/bainuo/pay/cu;->w:Z

    goto/16 :goto_2

    :cond_e
    move v0, v7

    goto/16 :goto_3

    :cond_f
    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cu;->x()V

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/cu;->u:Z

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/baidu/bainuo/pay/ci;->errNo:I

    const v4, 0x911d40

    if-ne v0, v4, :cond_12

    :goto_6
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806c2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_12
    move v1, v7

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_5

    .line 243
    :cond_14
    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/ci;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/baidu/bainuo/pay/ci;->queryData:Lcom/baidu/bainuo/pay/cr;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->r:Lcom/baidu/bainuo/pay/bq;

    iput-object v4, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->e:Lcom/baidu/bainuo/pay/a/bb;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->f:Lcom/baidu/bainuo/pay/a/ba;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ba;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->g:Lcom/baidu/bainuo/pay/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/j;->g()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ac;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->i:Lcom/baidu/bainuo/pay/a/b;

    invoke-static {}, Lcom/baidu/bainuo/pay/a/b;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->k:Lcom/baidu/bainuo/pay/a/ab;

    invoke-static {}, Lcom/baidu/bainuo/pay/a/ab;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->m:Lcom/baidu/bainuo/pay/a/ai;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->n:Lcom/baidu/bainuo/pay/a/m;

    invoke-static {}, Lcom/baidu/bainuo/pay/a/m;->d()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ad;->e()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/a;->d()V

    :cond_15
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->o:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {}, Lcom/baidu/bainuo/pay/a/q;->g()V

    goto/16 :goto_2

    :cond_16
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    if-nez v0, :cond_17

    iput-object v4, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto/16 :goto_2

    .line 247
    :cond_18
    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/ci;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/baidu/bainuo/pay/ci;->queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/ci;->queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/ct;->list:[Lcom/baidu/bainuo/pay/bg;

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->c:Lcom/baidu/bainuo/pay/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/ci;->queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/ct;->vipActList:[Lcom/baidu/bainuo/pay/bn;

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->d:Lcom/baidu/bainuo/pay/bo;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/pay/bo;->a(Lcom/baidu/bainuo/pay/bq;I)Z

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cu;->r:Lcom/baidu/bainuo/pay/bq;

    iput-object v4, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto/16 :goto_2

    :cond_19
    iput-object v4, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->h:Lcom/baidu/bainuo/pay/a/ac;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->j:Lcom/baidu/bainuo/pay/a/ad;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->l:Lcom/baidu/bainuo/pay/a/a;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    iget-object v0, p1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final v()Lcom/baidu/bainuo/pay/bq;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->s:Lcom/baidu/bainuo/pay/bq;

    return-object v0
.end method

.method public final w()Lcom/baidu/bainuo/pay/bq;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cu;->r:Lcom/baidu/bainuo/pay/bq;

    return-object v0
.end method
