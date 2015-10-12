.class public final Lcom/baidu/bainuo/mine/dz;
.super Lcom/baidu/bainuo/app/PageView;
.source "RefundView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/util/Map;

.field private J:Lcom/baidu/bainuo/view/LoadingDialog;

.field private a:Lcom/baidu/bainuo/mine/dj;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/util/List;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 89
    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->C:I

    .line 90
    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->D:I

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/dz;->G:Z

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->H:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->I:Ljava/util/Map;

    .line 104
    check-cast p1, Lcom/baidu/bainuo/mine/dj;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/dz;->a:Lcom/baidu/bainuo/mine/dj;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dz;)I
    .locals 3

    .prologue
    .line 536
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dz;I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/bainuo/mine/dz;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/dz;Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/baidu/bainuo/mine/dz;->G:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 497
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_1

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 507
    :cond_0
    return-object p0

    .line 500
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    .line 502
    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 467
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 468
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_1
    monitor-exit p0

    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/mine/dz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->H:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->J:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_0
    monitor-exit p0

    return-void

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/mine/dz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    iget-object v1, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    iget v1, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/baidu/bainuo/mine/dz;->G:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/baidu/bainuo/mine/dz;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/dz;->f()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/bainuo/mine/dz;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dz;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/mine/dz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/mine/dz;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/bainuo/mine/dz;)Lcom/baidu/bainuo/mine/dj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->a:Lcom/baidu/bainuo/mine/dj;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->o:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/mine/do;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v9, 0x3ecccccd

    const-wide/16 v10, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    .line 185
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    .line 186
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->C:I

    .line 187
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->D:I

    .line 189
    iget-object v0, p1, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_0
    :try_start_0
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->u:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->w:Landroid/widget/TextView;

    .line 212
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    const v3, 0x3ecccccd

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 211
    invoke-static {v4, v5, v3, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_2
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 235
    :goto_4
    if-lt v2, v3, :cond_9

    .line 259
    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    .line 260
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->f:Landroid/widget/TextView;

    .line 337
    iget-wide v2, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    add-long/2addr v2, v4

    .line 336
    invoke-static {v2, v3, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->g:Landroid/widget/TextView;

    .line 341
    iget-wide v2, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    .line 340
    invoke-static {v2, v3, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->h:Landroid/widget/TextView;

    .line 345
    iget-wide v2, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    .line 344
    invoke-static {v2, v3, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->i:Landroid/widget/TextView;

    .line 349
    iget-wide v2, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    .line 348
    invoke-static {v2, v3, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->j:Landroid/widget/TextView;

    .line 353
    iget-wide v2, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    .line 352
    invoke-static {v2, v3, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/do;->refundWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :goto_6
    return-void

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    .line 194
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    .line 195
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    .line 197
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_3
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_4
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    move v0, v1

    :goto_7
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/mine/dz;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_7

    .line 214
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->u:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 236
    :cond_9
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/do;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dm;

    .line 237
    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/baidu/bainuo/mine/dm;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 238
    iget-object v4, p0, Lcom/baidu/bainuo/mine/dz;->I:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_a
    iget-object v4, v0, Lcom/baidu/bainuo/mine/dm;->status:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "2"

    iget-object v6, v0, Lcom/baidu/bainuo/mine/dm;->status:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 243
    iget-object v4, v0, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 249
    const-string v4, "1"

    iget-object v6, v0, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 251
    const-string v4, "2"

    iget-object v6, v0, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 253
    const-string v4, "3"

    iget-object v6, v0, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 254
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 261
    :cond_c
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/bainuo/mine/dm;

    .line 263
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 264
    const v2, 0x7f0300f8

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/CheckBox;

    .line 265
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 266
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v6, 0x42280000

    invoke-static {v2, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 267
    const-string v2, "2"

    iget-object v6, v1, Lcom/baidu/bainuo/mine/dm;->type:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "1"

    iget-object v6, v1, Lcom/baidu/bainuo/mine/dm;->subType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "\u7cef\u7c73\u5238"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_8
    new-instance v4, Lcom/baidu/bainuo/mine/ea;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/mine/ea;-><init>(Lcom/baidu/bainuo/mine/dz;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    iget-object v1, p0, Lcom/baidu/bainuo/mine/dz;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v4, Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b00f7

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_5

    .line 270
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "\u7cef\u7c73\u5238"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/baidu/bainuo/mine/dm;->code:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/bainuo/mine/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 357
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->g:Landroid/widget/TextView;

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u6ca1\u6709\u53ef\u9000\u6b3e\u7cef\u7c73\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 729
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/mine/dy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 364
    if-eqz p1, :cond_0

    move v2, v3

    .line 365
    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 384
    if-lez v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->n:Landroid/widget/CheckBox;

    .line 386
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/baidu/bainuo/mine/eb;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/eb;-><init>(Lcom/baidu/bainuo/mine/dz;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 395
    :cond_0
    return-void

    .line 366
    :cond_1
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 370
    const v1, 0x7f0300f8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/CheckBox;

    .line 371
    aget-object v1, p1, v2

    iget-object v1, v1, Lcom/baidu/bainuo/mine/dy;->reasonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 372
    aget-object v1, p1, v2

    iget-object v1, v1, Lcom/baidu/bainuo/mine/dy;->reasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/high16 v4, 0x41300000

    invoke-static {v1, v4}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 374
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const/high16 v5, 0x40d00000

    invoke-static {v4, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 373
    invoke-virtual {v0, v3, v1, v3, v4}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 375
    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 376
    iget-object v1, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    if-eqz v1, :cond_2

    .line 379
    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 638
    :goto_0
    if-lt v2, v3, :cond_0

    .line 647
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 640
    instance-of v4, v0, Landroid/widget/CheckBox;

    if-eqz v4, :cond_1

    .line 641
    check-cast v0, Landroid/widget/CheckBox;

    .line 642
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 643
    goto :goto_1

    .line 638
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 655
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 669
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 670
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 671
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 673
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 657
    instance-of v4, v0, Landroid/widget/CheckBox;

    if-eqz v4, :cond_2

    .line 658
    check-cast v0, Landroid/widget/CheckBox;

    .line 659
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 660
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 699
    :goto_0
    if-lt v2, v3, :cond_0

    .line 708
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 701
    instance-of v4, v0, Landroid/widget/CheckBox;

    if-eqz v4, :cond_1

    .line 702
    check-cast v0, Landroid/widget/CheckBox;

    .line 703
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 704
    goto :goto_1

    .line 699
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 714
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 725
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 716
    instance-of v4, v0, Landroid/widget/CheckBox;

    if-eqz v4, :cond_1

    .line 717
    check-cast v0, Landroid/widget/CheckBox;

    .line 718
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 719
    new-instance v4, Lcom/baidu/bainuo/mine/dl;

    invoke-direct {v4}, Lcom/baidu/bainuo/mine/dl;-><init>()V

    .line 720
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dm;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dm;->id:Ljava/lang/String;

    iput-object v0, v4, Lcom/baidu/bainuo/mine/dl;->certificateId:Ljava/lang/String;

    .line 721
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dz;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dj;->c()V

    .line 486
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/dz;->h()V

    .line 487
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    const v0, 0x7f0300f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    const v0, 0x7f0c0490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->c:Landroid/view/View;

    const v0, 0x7f0c0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->d:Landroid/view/View;

    const v0, 0x7f0c0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->f:Landroid/widget/TextView;

    const v0, 0x7f0c049b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->h:Landroid/widget/TextView;

    const v0, 0x7f0c049e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->i:Landroid/widget/TextView;

    const v0, 0x7f0c04a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0499

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->p:Landroid/view/View;

    const v0, 0x7f0c049c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->q:Landroid/view/View;

    const v0, 0x7f0c0498

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->r:Landroid/widget/TextView;

    const v0, 0x7f0c049f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->s:Landroid/view/View;

    const v0, 0x7f0c04a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->t:Landroid/view/View;

    const v0, 0x7f0c04a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->u:Landroid/view/View;

    const v0, 0x7f0c04a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->w:Landroid/widget/TextView;

    const v0, 0x7f0c04a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->v:Landroid/view/View;

    const v0, 0x7f0c04a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->l:Landroid/widget/EditText;

    const v0, 0x7f0c04aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->m:Landroid/view/View;

    const v0, 0x7f0c04ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->o:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/ec;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ec;-><init>(Lcom/baidu/bainuo/mine/dz;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const v9, 0x3ecccccd

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->o:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/baidu/bainuo/mine/ds;

    if-eqz v0, :cond_2

    .line 140
    check-cast p1, Lcom/baidu/bainuo/mine/ds;

    .line 141
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ds;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/ds;->isQuerySucceed:Z

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dz;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dk;->mRefundQueryData:Lcom/baidu/bainuo/mine/dw;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/baidu/bainuo/mine/dw;->refundMoney:Ljava/lang/String;

    invoke-static {v3, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    iget-object v3, p0, Lcom/baidu/bainuo/mine/dz;->g:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    invoke-static {v4, v5, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/baidu/bainuo/mine/dw;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    if-nez v3, :cond_3

    iput-wide v10, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    iput-wide v10, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    iput-wide v10, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->f:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    invoke-static {v4, v5, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->h:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    invoke-static {v4, v5, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->i:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    invoke-static {v4, v5, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->j:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    invoke-static {v4, v5, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/mine/dz;->a(I)V

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->E:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/dz;->F:I

    .line 145
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/dz;->g()V

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/dz;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/dz;->H:Ljava/lang/String;

    .line 155
    :cond_2
    :goto_5
    return-void

    .line 143
    :cond_3
    iget-object v3, v0, Lcom/baidu/bainuo/mine/dw;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    iget-object v3, v3, Lcom/baidu/bainuo/mine/dp;->hbMoneyAvailable:Ljava/lang/String;

    invoke-static {v3, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    iget-object v3, v0, Lcom/baidu/bainuo/mine/dw;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    iget-object v3, v3, Lcom/baidu/bainuo/mine/dp;->hbMoneyExpired:Ljava/lang/String;

    invoke-static {v3, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->B:J

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dw;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dp;->hbBalanceMoney:Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->f:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/baidu/bainuo/mine/dz;->y:J

    iget-wide v6, p0, Lcom/baidu/bainuo/mine/dz;->z:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/baidu/bainuo/mine/dz;->A:J

    add-long/2addr v4, v6

    invoke-static {v4, v5, v9, v8, v8}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dz;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 149
    :cond_8
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/dz;->h()V

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0803cc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/dz;->g()V

    goto :goto_5
.end method
