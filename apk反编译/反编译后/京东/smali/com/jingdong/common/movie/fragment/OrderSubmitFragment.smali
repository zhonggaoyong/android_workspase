.class public Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/CheckBox;

.field private K:Lcom/jingdong/common/movie/widget/b;

.field private L:I

.field private M:D

.field private N:D

.field private O:D

.field private P:D

.field private Q:D

.field private R:D

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/jingdong/common/movie/a/g;

.field private ad:Lcom/jingdong/common/movie/a/h;

.field private ae:Lcom/jingdong/common/movie/a/n;

.field private af:Lcom/jingdong/common/movie/a/a;

.field private ag:Lcom/jingdong/common/movie/a/c;

.field private ah:Lcom/jingdong/common/movie/a/h;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

.field private ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

.field private al:Landroid/content/SharedPreferences;

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Z

.field private final aq:I

.field private final ar:I

.field private final as:I

.field private final at:I

.field private au:Lcom/jingdong/common/movie/main/MovieActivity;

.field private av:Lcom/jingdong/common/utils/dn;

.field private aw:J

.field private ax:Landroid/widget/EditText;

.field private ay:Lcom/jingdong/common/ui/x;

.field private az:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 107
    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    .line 108
    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ao:Z

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ap:Z

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aq:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ar:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->as:I

    .line 113
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->at:I

    .line 114
    iput-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->au:Lcom/jingdong/common/movie/main/MovieActivity;

    .line 115
    iput-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    .line 120
    new-instance v0, Lcom/jingdong/common/movie/fragment/bw;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/bw;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->az:Landroid/os/Handler;

    .line 1117
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i()V

    return-void
.end method

.method static synthetic D(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;J)J
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/c;)Lcom/jingdong/common/movie/a/c;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/widget/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->K:Lcom/jingdong/common/movie/widget/b;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/utils/dn;)Lcom/jingdong/common/utils/dn;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ai:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/jingdong/common/movie/a/d;)V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->K:Lcom/jingdong/common/movie/widget/b;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/b;->show()V

    .line 1020
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/cf;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/cf;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;Lcom/jingdong/common/movie/a/d;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Z)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ap:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ao:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->P:D

    return-wide v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ab:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/main/MovieActivity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->au:Lcom/jingdong/common/movie/main/MovieActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->am:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    return-object v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/high16 v10, 0x4034000000000000L

    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x4000000000000000L

    const-wide/high16 v6, 0x4059000000000000L

    .line 543
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_6

    sget-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 544
    sget-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    long-to-double v0, v0

    div-double/2addr v0, v6

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 546
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 547
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/jingdong/common/movie/c/a;->d:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    div-double/2addr v4, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/movie/c/h;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    mul-double/2addr v2, v6

    const-string v4, "#####0"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\uff0c\u62b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    const-string v4, "#####0.00"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->J:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cp;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 602
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 603
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    .line 605
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h()V

    .line 606
    return-void

    .line 549
    :cond_2
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    goto :goto_0

    .line 552
    :cond_3
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_4

    .line 553
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/jingdong/common/movie/c/a;->d:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    div-double/2addr v4, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/movie/c/h;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    goto :goto_0

    .line 555
    :cond_4
    sget-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    long-to-double v0, v0

    div-double/2addr v0, v6

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    div-double/2addr v2, v8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 556
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    goto :goto_0

    .line 558
    :cond_5
    sget-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    long-to-double v0, v0

    div-double/2addr v0, v6

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    goto :goto_0

    .line 593
    :cond_6
    sget-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 595
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l:Landroid/widget/TextView;

    const-string v1, "\u65e0\u53ef\u7528\u4eac\u8c46"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iput-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    goto :goto_1

    .line 597
    :cond_7
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->J:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 599
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u91d1\u989d\u4e0d\u8db320\u5143\uff0c\u65e0\u6cd5\u4f7f\u7528\u4eac\u8c46"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iput-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    goto :goto_1
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 752
    iput v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    .line 753
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ai:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/c;

    .line 756
    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    invoke-static {v0, v4, v5}, Lcom/jingdong/common/movie/b/n;->a(Lcom/jingdong/common/movie/a/c;D)V

    .line 757
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 758
    iget v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    .line 759
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 760
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 765
    :cond_1
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    if-nez v0, :cond_4

    .line 766
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p:Landroid/widget/TextView;

    const-string v1, "\u65e0\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iput-wide v8, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    .line 807
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h()V

    .line 808
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bz;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    :cond_3
    return-void

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u53ef\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 772
    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    if-nez v2, :cond_5

    .line 773
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iput-wide v8, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    goto :goto_1

    .line 775
    :cond_5
    if-ne v0, v7, :cond_6

    .line 776
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/c;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    .line 777
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    goto :goto_1

    .line 779
    :cond_6
    if-lez v0, :cond_2

    .line 780
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/c;

    .line 781
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/c;

    .line 782
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->d()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->d()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_7

    .line 783
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 785
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 786
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 787
    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_a

    :goto_3
    move-object v1, v0

    .line 797
    goto :goto_2

    .line 790
    :catch_0
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2

    .line 794
    :cond_7
    const/4 v1, 0x0

    .line 798
    :cond_8
    if-eqz v1, :cond_9

    .line 799
    iput-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    .line 800
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    goto/16 :goto_1

    .line 802
    :cond_9
    iput-wide v8, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g()V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->J:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 844
    const-string v0, "ticket"

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->M:D

    iget v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    .line 847
    :cond_0
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    :goto_0
    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    .line 848
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->P:D

    .line 849
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->P:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->P:D

    .line 850
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->k:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    const-string v1, "#####0.00"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->an:I

    if-lez v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u62b5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    const-string v4, "#####0.00"

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->u:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->P:D

    const-string v1, "#####0.00"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    return-void

    .line 847
    :cond_2
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    goto :goto_0

    .line 849
    :cond_3
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->P:D

    goto :goto_1
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    const/16 v2, 0xb

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    .line 862
    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 863
    const-string v3, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-boolean v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ao:Z

    if-eqz v3, :cond_1

    .line 864
    :cond_0
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 1016
    :goto_0
    return-void

    .line 867
    :cond_1
    const-string v3, "****"

    const/4 v4, 0x3

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 868
    if-nez v3, :cond_2

    invoke-static {v8}, Lcom/jingdong/common/movie/c/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 869
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ao:Z

    .line 873
    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->al:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 874
    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->al:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 875
    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 876
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 880
    :cond_3
    const-string v3, ""

    .line 881
    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_7

    .line 882
    const/16 v0, 0x8

    .line 907
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    if-eqz v2, :cond_11

    .line 908
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 910
    :goto_2
    new-instance v9, Lcom/jingdong/common/movie/a/d;

    invoke-direct {v9}, Lcom/jingdong/common/movie/a/d;-><init>()V

    .line 911
    const-string v3, "cinemaId"

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->af:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v3, "cityId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-virtual {v5}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v3, "num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v3, "mobile"

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->al:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v3, "totalFee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submit 1 totalprice ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 917
    const-string v3, "payType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v3, "jdouPrice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v3, "discountMoney"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v3, "couponIds"

    invoke-virtual {v9, v3, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v2, "source"

    const-string v3, "5"

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v2, "pin"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    if-eqz v2, :cond_5

    .line 924
    const-string v2, "tempId"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v2, "tempType"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v2, "agentId"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iput v10, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->am:I

    .line 929
    :cond_5
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    if-eqz v2, :cond_6

    .line 930
    const-string v2, "planId"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v2, "seatInfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->S:Ljava/lang/String;

    const-string v4, ";"

    const-string v5, "|"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iput v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->am:I

    .line 935
    :cond_6
    if-ne v0, v1, :cond_e

    .line 936
    invoke-direct {p0, v9}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/a/d;)V

    goto/16 :goto_0

    .line 883
    :cond_7
    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    if-eqz v4, :cond_a

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_a

    .line 884
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v2

    if-nez v2, :cond_8

    .line 885
    const/4 v0, 0x4

    .line 886
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_4

    .line 887
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 889
    :cond_8
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v2

    if-eq v2, v10, :cond_4

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 892
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    .line 893
    iget-wide v4, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->N:D

    iget-wide v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_c

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-nez v0, :cond_b

    .line 895
    const/16 v0, 0xc

    goto/16 :goto_1

    .line 896
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 897
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 900
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    .line 901
    goto/16 :goto_1

    .line 902
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 903
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 938
    :cond_e
    const-string v0, "true"

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 939
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v2, "\u5b89\u5168\u9a8c\u8bc1"

    const-string v3, "\u60a8\u4f7f\u7528\u4e86\u865a\u62df\u8d44\u4ea7\uff0c\u4e3a\u4fdd\u969c\u8d26\u6237\u5b89\u5168\uff0c\u8bf7\u8f93\u5165\u4eac\u4e1c\u652f\u4ed8\u5bc6\u7801"

    const-string v4, ""

    const-string v5, "\u5fd8\u8bb0\u5bc6\u7801"

    const-string v6, "\u53d6\u6d88"

    const-string v7, "\u786e\u5b9a"

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    .line 941
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ca;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 954
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cb;

    invoke-direct {v1, p0, v9, v8}, Lcom/jingdong/common/movie/fragment/cb;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 975
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cc;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    iget-object v2, v0, Lcom/jingdong/common/ui/x;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    .line 992
    :cond_10
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "\u4e3a\u4e86\u4fdd\u969c\u60a8\u7684\u8d44\u4ea7\u5b89\u5168\uff0c\u60a8\u9700\u8981\u5f00\u901a\u652f\u4ed8\u5bc6\u7801\u624d\u80fd\u4f7f\u7528\u4f59\u989d\u3001\u4f18\u60e0\u5238\u3001\u4eac\u4e1c\u5361\u3001\u4eac\u8c46\u7b49\u865a\u62df\u8d44\u4ea7\u3002"

    const-string v2, "\u6682\u4e0d\u5f00\u542f"

    const-string v3, "\u53bb\u5f00\u542f"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    .line 994
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cd;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ce;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1013
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    :cond_11
    move-object v2, v3

    goto/16 :goto_2
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ay:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->R:D

    return-wide v0
.end method

.method static synthetic n(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Q:D

    return-wide v0
.end method

.method static synthetic o(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ah:Lcom/jingdong/common/movie/a/h;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h()V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f()V

    return-void
.end method

.method static synthetic s(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/ct;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ct;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->az:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ac:Lcom/jingdong/common/movie/a/g;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ag:Lcom/jingdong/common/movie/a/c;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    return-wide v0
.end method

.method static synthetic z(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aa:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f03016c

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/movie/main/MovieActivity;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->au:Lcom/jingdong/common/movie/main/MovieActivity;

    .line 228
    new-instance v0, Lcom/jingdong/common/movie/widget/b;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jingdong/common/movie/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->K:Lcom/jingdong/common/movie/widget/b;

    .line 229
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    .line 230
    const v0, 0x7f0708b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->I:Landroid/widget/LinearLayout;

    .line 231
    const v0, 0x7f0708ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->H:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f0708c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->G:Landroid/widget/LinearLayout;

    .line 233
    const v0, 0x7f0708b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->t:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0708b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->s:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f070860

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->D:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0708bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->d:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0708c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->v:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0708c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->w:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0708ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->x:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0708cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0708c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f0708cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->A:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f0708bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->r:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0708bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->q:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0708be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->e:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0708bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0708c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->n:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0708c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0708c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0708c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0708c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0708c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->k:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f070868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->c:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0708d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->o:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0708d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0708d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->E:Landroid/widget/RelativeLayout;

    .line 259
    const v0, 0x7f0708d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0708d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->J:Landroid/widget/CheckBox;

    .line 261
    const v0, 0x7f0708dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->u:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0708de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->B:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0708db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->C:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f070871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->m:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f0708ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    .line 267
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->al:Landroid/content/SharedPreferences;

    .line 268
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->al:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ck;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ck;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 286
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cl;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    const v0, 0x7f0708cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->F:Landroid/widget/LinearLayout;

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/movie/fragment/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cm;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 403
    invoke-static {}, Lcom/jingdong/common/movie/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "movieinfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ac:Lcom/jingdong/common/movie/a/g;

    const-string v0, "cinemainfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/a;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->af:Lcom/jingdong/common/movie/a/a;

    const-string v0, "ticketinfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/n;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    const-string v0, "agentOrderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->U:Ljava/lang/String;

    const-string v0, "agentId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->V:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->W:Ljava/lang/String;

    const-string v0, "movieplan"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/h;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ah:Lcom/jingdong/common/movie/a/h;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ah:Lcom/jingdong/common/movie/a/h;

    if-eqz v0, :cond_a

    const-string v0, "timeInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-le v2, v6, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->r:Landroid/widget/TextView;

    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->q:Landroid/widget/TextView;

    aget-object v3, v0, v9

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/lottery/lib/tools/utils/DateUtils;->getWeekDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->e:Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ac:Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->af:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "movieplan"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/h;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f71\u5238\u7531  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  \u63d0\u4f9b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "seatInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->S:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->S:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_4

    array-length v2, v0

    iput v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    if-ne v2, v6, :cond_7

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v9

    const-string v4, ":"

    const-string v5, "\u6392"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5ea7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ad:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->M:D

    const-string v0, "totalPrice"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    const-string v0, "seat"

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->T:Ljava/lang/String;

    :goto_2
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "paymentInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/movie/fragment/cj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cj;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->au:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/main/MovieActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h()V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "newUserInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/movie/fragment/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cq;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->au:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/main/MovieActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cu;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ah:Lcom/jingdong/common/movie/a/h;

    if-eqz v0, :cond_5

    .line 405
    const-string v0, "124947"

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aw:J

    .line 410
    :goto_3
    new-instance v0, Lcom/jingdong/common/movie/fragment/cn;

    iget-wide v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aw:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/movie/fragment/cn;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;JJI)V

    .line 461
    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/cn;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    .line 463
    :cond_5
    return-void

    .line 403
    :cond_6
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u63a5\u6536\u53d6\u7968\u77ed\u4fe1\u624b\u673a\u53f7\u7801:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "****"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    if-ne v2, v10, :cond_8

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v9

    const-string v5, ":"

    const-string v7, "\u6392"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v6

    const-string v4, ":"

    const-string v5, "\u6392"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5ea7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    if-ne v2, v11, :cond_9

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v9

    const-string v5, ":"

    const-string v7, "\u6392"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v6

    const-string v5, ":"

    const-string v7, "\u6392"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v10

    const-string v4, ":"

    const-string v5, "\u6392"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5ea7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v9

    const-string v5, ":"

    const-string v7, "\u6392"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v6

    const-string v5, ":"

    const-string v7, "\u6392"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v10

    const-string v5, ":"

    const-string v7, "\u6392"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v11

    const-string v4, ":"

    const-string v5, "\u6392"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5ea7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iput v6, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->af:Lcom/jingdong/common/movie/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->af:Lcom/jingdong/common/movie/a/a;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f71\u7968\u5151\u6362\u5238("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/n;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929\u6709\u6548 )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/n;->e()D

    move-result-wide v2

    const-string v1, "#####0.00"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u6b21\u8d2d\u4e70\u7684\u5f71\u7968\u8bf7\u4e8e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u524d\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->C:Landroid/widget/TextView;

    const-string v1, "1\u3001\u51ed\u5bf9\u5e94\u7c7b\u578b\u7684\u5151\u6362\u5238\uff0c\u5728\u6709\u6548\u671f\u5185\u89c2\u770b\u5f71\u9662\u5bf9\u5e94\u7c7b\u578b\uff082D/3D/IMAX\uff09\u7684\u7535\u5f71\u573a\u6b21\uff1b \n2\u3001\u652f\u4ed8\u6210\u529f\u540e\uff0c\u51ed\u624b\u673a\u63a5\u6536\u7684\u9a8c\u8bc1\u7801\u77ed\u4fe1\uff0c\u5728\u5f71\u9662\u524d\u53f0\u9009\u5ea7\u51fa\u7968\uff1b\n3\u3001\u4ed8\u6b3e\u524d\u8bf7\u786e\u8ba4\u624b\u673a\u53f7\u65e0\u8bef\uff0c\u652f\u4ed8\u6210\u529f\u540e\uff0c\u5c06\u65e0\u6cd5\u4fee\u6539\uff1b\n4\u3001\u5e94\u90e8\u5206\u9650\u4ef7\u5f71\u7247\u8981\u6c42\uff0c\u5151\u7968\u65f6\u9700\u8981\u8865\u4ea4\u5dee\u4ef7\uff0c\u8bf7\u4ee5\u8be5\u5f71\u9662\u5177\u4f53\u516c\u544a\u4e3a\u51c6\uff1b\n5\u3001\u60c5\u4eba\u8282\u3001\u5723\u8bde\u8282\u3001\u5e73\u5b89\u591c\u3001VIP\u5385\u4ee5\u53ca\u9996\u6620\u5f0f\u7b49\u7279\u6b8a\u573a\u6b21\u7684\u4f7f\u7528\u60c5\u51b5\uff0c\u8bf7\u4ee5\u8be5\u5f71\u9662\u5177\u4f53\u516c\u544a\u4e3a\u51c6\uff1b\n6\u3001\u7535\u5f71\u7968\u552e\u51fa\u540e\u6682\u4e0d\u652f\u6301\u9000\u6362\uff1b\n7\u3001\u5ba2\u670d\u7535\u8bdd\uff1a400-611-5718\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/n;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->M:D

    const-string v0, "ticket"

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->T:Ljava/lang/String;

    goto/16 :goto_2

    .line 408
    :cond_d
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aw:J

    goto/16 :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1056
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1058
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ah:Lcom/jingdong/common/movie/a/h;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeatOrderConfirm_Submit"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 1060
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    move-object v4, p0

    .line 1059
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ci;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ci;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_Submit"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    move-object v4, p0

    .line 1062
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1076
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->i()V

    goto :goto_0

    .line 1080
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_Minus"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 1081
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    move-object v4, p0

    .line 1080
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    if-eq v0, v10, :cond_0

    .line 1083
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    .line 1084
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    if-ne v0, v10, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z:Landroid/widget/TextView;

    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/n;->e()D

    move-result-wide v2

    iget v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const-string v1, "#####0.00"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->x:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    const-string v0, "ticket"

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->M:D

    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    .line 1092
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g()V

    .line 1093
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f()V

    goto/16 :goto_0

    .line 1096
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "E-couponOrderConfirm_Plus"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v4, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 1097
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1099
    const-string v0, "\u6bcf\u6b21\u6700\u591a\u8d2d\u4e7010\u5f20\u5151\u6362\u5238"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1102
    :cond_5
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    .line 1103
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ae:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/n;->e()D

    move-result-wide v2

    iget v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const-string v1, "#####0.00"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/movie/c/h;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->x:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    const-string v0, "ticket"

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1107
    iget-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->M:D

    iget v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->L:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->O:D

    .line 1109
    :cond_6
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->g()V

    .line 1110
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f()V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x7f070871 -> :sswitch_0
        0x7f0708c9 -> :sswitch_1
        0x7f0708cb -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onDestroy()V

    .line 386
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 388
    iput-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->av:Lcom/jingdong/common/utils/dn;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 392
    iput-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 396
    iput-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    .line 398
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 352
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onResume()V

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;-><init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    .line 355
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "OrderSubmitFragment"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->aj:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ax:Landroid/widget/EditText;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    .line 360
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ChooseContact"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ak:Lcom/jingdong/common/movie/widget/ChooseContactReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 363
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->ap:Z

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 365
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 367
    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 371
    :cond_3
    new-instance v0, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;-><init>()V

    .line 372
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v2, "type"

    iget v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->am:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 377
    const v1, 0x7f071363

    const/4 v2, 0x0

    const-string v3, "MyMovieTicket_Main"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 381
    :cond_4
    return-void
.end method
