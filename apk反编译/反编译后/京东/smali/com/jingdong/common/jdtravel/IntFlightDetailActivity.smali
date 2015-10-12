.class public Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jingdong/common/jdtravel/b/as;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Lcom/jingdong/common/jdtravel/b/ai;

.field private U:I

.field private V:Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

.field private W:Landroid/widget/ImageButton;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a:Landroid/widget/LinearLayout;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:I

.field private aD:Lcom/jingdong/common/jdtravel/a/a;

.field private aE:Lcom/jingdong/common/jdtravel/ui/h;

.field private aF:Landroid/widget/Button;

.field private aG:Landroid/widget/LinearLayout;

.field private aH:Lcom/jingdong/common/jdtravel/ui/j;

.field private aa:Landroid/widget/CheckBox;

.field private ab:Landroid/view/View;

.field private ac:Lcom/jingdong/common/jdtravel/ui/u;

.field private ad:Lcom/jingdong/common/jdtravel/ui/u;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:[Ljava/lang/String;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:[Ljava/lang/String;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Lcom/jingdong/common/entity/UserAddress;

.field private at:Lcom/jingdong/common/entity/UserInfo;

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

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

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 130
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->S:Z

    .line 132
    const/16 v0, 0x9

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    .line 168
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    .line 169
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    .line 181
    iput v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aC:I

    .line 183
    new-instance v0, Lcom/jingdong/common/jdtravel/a/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/a/a;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aD:Lcom/jingdong/common/jdtravel/a/a;

    .line 1613
    new-instance v0, Lcom/jingdong/common/jdtravel/dx;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dx;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aH:Lcom/jingdong/common/jdtravel/ui/j;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Lcom/jingdong/common/jdtravel/ui/h;)Lcom/jingdong/common/jdtravel/ui/h;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aE:Lcom/jingdong/common/jdtravel/ui/h;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1709
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u53d6\u6d88"

    const-string v1, "\u786e\u5b9a"

    .line 1710
    invoke-static {p0, p1, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 1711
    new-instance v1, Lcom/jingdong/common/jdtravel/dz;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/dz;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 1717
    new-instance v1, Lcom/jingdong/common/jdtravel/ea;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/ea;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1729
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 1730
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 1731
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 1732
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->S:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->G:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 18

    .prologue
    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ax:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4eba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ay:Landroid/widget/TextView;

    const v3, 0x7f080421

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 556
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->S()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 555
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->az:Landroid/widget/TextView;

    const v3, 0x7f080421

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 558
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->T()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 557
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aA:Landroid/widget/TextView;

    const v3, 0x7f080421

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 560
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->H()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 559
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->p:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    :goto_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->R()Lcom/jingdong/common/jdtravel/c/q;

    move-result-object v5

    .line 571
    const/4 v4, 0x0

    .line 574
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 576
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 795
    :cond_0
    :goto_1
    return-void

    .line 566
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/v;

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->h:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c:Landroid/widget/TextView;

    const-string v6, "\u591a\u822a\u53f8"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :goto_2
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->k:Landroid/widget/TextView;

    const-string v6, "\u591a\u4e2a\u822a\u73ed"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->q()Ljava/lang/String;

    move-result-object v3

    .line 601
    const-string v6, "\u884c\u7a0b\u65f6\u957f\u5f85\u5b9a"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u7ea6"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 604
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    const-string v3, "0"

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->D:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v6}, Lcom/jingdong/common/jdtravel/e/d;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v3

    if-nez v3, :cond_12

    .line 621
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 622
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 625
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/jdtravel/c/v;

    .line 627
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->o:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 629
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->x:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->y:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->s:Landroid/widget/TextView;

    const-string v5, "\u591a\u822a\u53f8"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_4
    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->A:Landroid/widget/TextView;

    const-string v5, "\u591a\u4e2a\u822a\u73ed"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->z:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->q()Ljava/lang/String;

    move-result-object v4

    .line 649
    const-string v5, "\u884c\u7a0b\u65f6\u957f\u5f85\u5b9a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7ea6"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 652
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    const-string v4, "0"

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->D:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->v()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/common/jdtravel/e/d;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v3

    .line 668
    :goto_6
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->p()Ljava/util/List;

    move-result-object v15

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 674
    const/4 v2, 0x0

    move v14, v2

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_d

    .line 675
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/jingdong/common/jdtravel/c/s;

    .line 677
    const v2, 0x7f0301c3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 680
    const v2, 0x7f070b28

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 681
    const v3, 0x7f070b29

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 683
    const v4, 0x7f070778

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 684
    const v5, 0x7f07077c

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 686
    const v6, 0x7f070779

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 687
    const v7, 0x7f07077d

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 689
    const v8, 0x7f07077a

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 690
    const v9, 0x7f07077e

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 692
    const v10, 0x7f070776

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 693
    const v11, 0x7f070775

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 695
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->r()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->g()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->f()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ea6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->h()I

    move-result v2

    if-lez v2, :cond_b

    .line 705
    const-string v2, "\u7ecf\u505c"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    :goto_8
    const v2, 0x7f070b22

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 712
    if-nez v14, :cond_c

    .line 713
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 723
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->H:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_7

    .line 592
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 597
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 640
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 645
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/v;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 708
    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 715
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    const v2, 0x7f070b24

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 717
    const v3, 0x7f070b25

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u8f6c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u505c\u7559\u7ea6"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 726
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 727
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v2

    if-nez v2, :cond_10

    .line 728
    invoke-virtual {v13}, Lcom/jingdong/common/jdtravel/c/v;->p()Ljava/util/List;

    move-result-object v14

    .line 729
    const/4 v2, 0x0

    move v13, v2

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_10

    .line 730
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/s;

    .line 732
    const v3, 0x7f0301c3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 735
    const v3, 0x7f070b28

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 736
    const v4, 0x7f070b29

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 738
    const v5, 0x7f070778

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 739
    const v6, 0x7f07077c

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 741
    const v7, 0x7f070779

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 742
    const v8, 0x7f07077d

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 744
    const v9, 0x7f07077a

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 745
    const v10, 0x7f07077e

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 747
    const v11, 0x7f070776

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 748
    const v12, 0x7f070775

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 750
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->r()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7ea6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->h()I

    move-result v3

    if-lez v3, :cond_e

    .line 760
    const-string v3, "\u7ecf\u505c"

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    :goto_b
    const v3, 0x7f070b22

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 767
    if-nez v13, :cond_f

    .line 768
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 729
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_a

    .line 763
    :cond_e
    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 770
    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 771
    const v3, 0x7f070b24

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 772
    const v4, 0x7f070b25

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u8f6c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u505c\u7559\u7ea6"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 782
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/jdtravel/b/ai;->b(Ljava/util/List;)V

    .line 784
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v2

    .line 785
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->b()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_11

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    .line 788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Q:Landroid/widget/TextView;

    const v4, 0x7f08040b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->O:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 793
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move-object v13, v4

    goto/16 :goto_6
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1427
    const-string v0, "IntFlightDetailActivity"

    const-string v1, "showCouponView()....."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    new-instance v0, Lcom/jingdong/common/jdtravel/dv;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/dv;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1513
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ab:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ag:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->af:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ac:Lcom/jingdong/common/jdtravel/ui/u;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "\u514d\u8d39\u90ae\u5bc4\uff087-14\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ac:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5feb\u9012\u5230\u4ed8\uff082-3\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ac:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u514d\u8d39\u90ae\u5bc4\uff087-14\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ad:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->am:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ak:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->al:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ad:Lcom/jingdong/common/jdtravel/ui/u;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c()V

    return-void
.end method

.method static synthetic s(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->au:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->av:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aE:Lcom/jingdong/common/jdtravel/ui/h;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/a/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aD:Lcom/jingdong/common/jdtravel/a/a;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1412
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 2

    .prologue
    .line 1399
    invoke-static {p1}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/jdtravel/c/ae;)V

    .line 1400
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->b()V

    .line 1401
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    const v0, 0x7f080400

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 1403
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->J()V

    .line 1405
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c()V

    .line 1406
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aC:I

    .line 1407
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1160
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 1161
    sparse-switch p1, :sswitch_data_0

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1163
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ai;->b(Ljava/util/List;)V

    .line 1164
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aC:I

    int-to-double v0, v0

    .line 1165
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 1166
    const v0, 0x7f080400

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 1167
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->J()V

    .line 1169
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c()V

    .line 1170
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aC:I

    goto :goto_0

    .line 1174
    :sswitch_1
    if-eqz p3, :cond_0

    .line 1177
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    const-string v1, "email"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    const-string v1, "mobile"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1181
    if-eqz v0, :cond_2

    .line 1182
    const-string v3, "IntFlightDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "name>>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_2

    .line 1184
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1185
    const-string v3, "IntFlightDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "name>>>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_2
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    if-eqz v1, :cond_5

    .line 1191
    const-string v3, "IntFlightDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".....mobile"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    const-string v3, "+86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1195
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1197
    :cond_3
    const-string v3, "86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1198
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1200
    :cond_4
    const-string v3, "IntFlightDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".....mobile..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_5
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->o()Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jingdong/common/jdtravel/c/ad;->c(Ljava/lang/String;)V

    .line 1206
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->o()Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/ad;->b(Ljava/lang/String;)V

    .line 1207
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->o()Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1210
    :sswitch_2
    const-string v0, "IntFlightDetailActivity"

    const-string v1, "case MODIFY_YOU_HUI_CODE"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c()V

    goto/16 :goto_0

    .line 1218
    :cond_6
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 1219
    const-string v0, "IntFlightDetailActivity"

    const-string v1, "NewFillOrderActivity.NewFillOrderResult.EDIT_ADDRESS_SUCCESS"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    if-eqz p3, :cond_7

    :try_start_0
    const-class v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserInfo;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->a(Ljava/lang/String;)V

    .line 1223
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->e(Ljava/lang/String;)V

    .line 1224
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->f(Ljava/lang/String;)V

    .line 1225
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ProvinceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->h(Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CityName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->i(Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CountryName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->j(Ljava/lang/String;)V

    .line 1228
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "addressDetail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->g(Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->k(Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    if-nez v0, :cond_8

    .line 1231
    new-instance v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    .line 1233
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setId(Ljava/lang/Integer;)V

    .line 1234
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setMobile(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserWhere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setName(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ProvinceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setProvinceName(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CityName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setCityName(Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CountryName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setCountryName(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TownName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setTownName(Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "addressDetail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setAddressDetail(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Where"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ao:Landroid/widget/TextView;

    const v2, 0x7f080416

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ap:Landroid/widget/TextView;

    const v3, 0x7f080415

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ar:Landroid/widget/TextView;

    const v2, 0x7f080417

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aq:Landroid/widget/TextView;

    const v2, 0x7f080418

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0x69 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x3e8

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1079
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 810
    :sswitch_1
    const-string v0, "AirTicket_Order_MealPolicy"

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "IntFlightDetailActivity"

    const-string v1, "=========>showHelpInfo return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    :cond_3
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    :cond_4
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    :cond_5
    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u505c\u7559\u89c4\u5b9a\uff1a"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\u66f4\u6539\u89c4\u5b9a\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u9000\u7968\u89c4\u5b9a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8bef\u673a\u89c4\u5b9a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->c()Ljava/util/List;

    move-result-object v5

    move v1, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/w;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/t;->a()Lcom/jingdong/common/jdtravel/ui/t;

    const-string v1, "\u9000\u6539\u7b7e\u89c4\u5b9a"

    const-string v3, "\u884c\u674e\u89c4\u5b9a"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/dt;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/dt;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " \u4ef6"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u7b2c"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u7a0b    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move-object v4, v0

    goto/16 :goto_1

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 819
    :sswitch_2
    const-string v0, "AirTicket_Order_PeoplePlus"

    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->S:Z

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->getCount()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    if-lt v0, v1, :cond_b

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u4e58\u673a\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 830
    iput-boolean v9, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->S:Z

    .line 831
    new-instance v0, Lcom/jingdong/common/jdtravel/ei;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ei;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 840
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->getCount()I

    move-result v0

    if-lt v0, v2, :cond_c

    .line 841
    const-string v0, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a09\u4e2a\u4e58\u673a\u4eba"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 842
    iput-boolean v9, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->S:Z

    .line 843
    new-instance v0, Lcom/jingdong/common/jdtravel/ej;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ej;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 851
    :cond_c
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 852
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    const-string v1, "maxseat"

    iget v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 854
    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 856
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 857
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    const-string v1, "com.360buy:singleInstanceFlag"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startSingleActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 868
    :sswitch_3
    const-string v0, "AirTicket_Order_LinkmanIcon"

    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 875
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ac:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->show()V

    goto/16 :goto_0

    .line 881
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ad:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->show()V

    goto/16 :goto_0

    .line 887
    :sswitch_6
    const-string v0, "AirTicket_Order_Address"

    .line 888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 891
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v1, :cond_e

    .line 892
    const-string v1, "UserAddress"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->as:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 894
    :cond_e
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    if-eqz v1, :cond_f

    .line 895
    const-class v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->at:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 897
    :cond_f
    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 903
    :sswitch_7
    const-string v0, "AirTicket_Order_Coupons"

    .line 904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 903
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 913
    :sswitch_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aa:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 914
    const-string v0, "on_"

    .line 918
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u56fd\u9645_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5355\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_4
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 930
    new-instance v0, Lcom/jingdong/common/jdtravel/ek;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ek;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 937
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 938
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u4e58\u673a\u4eba\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 916
    :cond_10
    const-string v0, "off_"

    goto :goto_3

    .line 922
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f80\u8fd4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 950
    :cond_12
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    if-le v0, v1, :cond_13

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8be5\u8231\u4f4d\u4ec5\u5269"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f20\u673a\u7968\uff0c\u4e58\u673a\u4eba\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 957
    :cond_13
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_14

    .line 958
    const-string v0, "\u60a8\u53ea\u80fd\u9884\u8ba29\u4e2a\u4e58\u673a\u4eba,\u8bf7\u60a8\u6838\u5b9e\u540e\u91cd\u65b0\u9884\u8ba2"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 972
    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 973
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 975
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 987
    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_16

    .line 988
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u6b63\u786e,\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u80fd\u8d85\u8fc730\u4e2a\u5b57\u7b26"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 990
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 994
    :cond_16
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 995
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 997
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1001
    :cond_17
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1002
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u624b\u673a\u53f7\u7801\u4e0d\u5408\u6cd5"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1004
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1008
    :cond_18
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1009
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u90ae\u7bb1\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1011
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1015
    :cond_19
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1016
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u90ae\u7bb1\u5730\u5740\u4e0d\u5408\u6cd5"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1018
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1022
    :cond_1a
    const-string v0, "name"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string v0, "mobile"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v0, "email"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/p;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1027
    const-string v0, "\u914d\u9001\u4fe1\u606f\u4e0d\u5b8c\u6574,\u65e0\u6cd5\u63d0\u4ea4"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1058
    :cond_1b
    new-instance v0, Lcom/jingdong/common/jdtravel/c/ad;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/ad;-><init>()V

    .line 1059
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/ad;->c(Ljava/lang/String;)V

    .line 1060
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/ad;->b(Ljava/lang/String;)V

    .line 1061
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/ad;->a(Ljava/lang/String;)V

    .line 1063
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/jdtravel/c/ad;)V

    .line 1065
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->E()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1066
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 1069
    :cond_1c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aD:Lcom/jingdong/common/jdtravel/a/a;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/a/a;->a()V

    goto/16 :goto_0

    .line 1073
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1074
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ae;

    .line 1075
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1076
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/jdtravel/c/ae;)V

    .line 1077
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1078
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->b()V

    goto/16 :goto_0

    .line 804
    :sswitch_data_0
    .sparse-switch
        0x7f07064a -> :sswitch_8
        0x7f0706c2 -> :sswitch_9
        0x7f070706 -> :sswitch_3
        0x7f070735 -> :sswitch_2
        0x7f070746 -> :sswitch_4
        0x7f070753 -> :sswitch_0
        0x7f070757 -> :sswitch_5
        0x7f07075b -> :sswitch_6
        0x7f070763 -> :sswitch_7
        0x7f070b04 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const v7, 0x9c40

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 192
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    const v0, 0x7f0301bf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->setContentView(I)V

    .line 195
    if-eqz p1, :cond_0

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "com.360buy:clearTopFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->finish()V

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_0
    const v0, 0x7f070725

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/ds;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ds;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f070afd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->o:Landroid/view/View;

    const v0, 0x7f070793

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f070aff

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f070b00

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070b1a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b20

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b1b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f070b21

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f070b19

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f070b1f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f07076e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f07076f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f070771

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070772

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070773

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f070778

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f07077c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070779

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f07077d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070770

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f07077a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f07077e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070776

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070775

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f070780

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07077f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070b1e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f070796

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f070797

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f070798

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f07079d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0707a1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f07079e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0707a2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f070795

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f07079f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0707a3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f07079b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f07079a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0707a5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0707a4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/jdtravel/eb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/eb;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/jdtravel/ec;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ec;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07064a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aF:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070784

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f070785

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->M:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->L:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->a()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f070b04

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->N:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070737

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->O:Landroid/view/View;

    const v0, 0x7f070738

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f070739

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f070735

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->R:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07073b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->V:Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

    const v0, 0x7f07073a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aG:Landroid/widget/LinearLayout;

    const v0, 0x7f070706

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->W:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07073c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f07073e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f07073f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-static {p0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-static {p0, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f070712

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aa:Landroid/widget/CheckBox;

    const v0, 0x7f070740

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ab:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aa:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/jdtravel/ed;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ed;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f070746

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ae:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07074c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ah:Landroid/view/View;

    const v0, 0x7f070753

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ai:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070749

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->af:Landroid/widget/TextView;

    const v0, 0x7f07075b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->am:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->am:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07075e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->an:Landroid/view/View;

    const v0, 0x7f07075f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ao:Landroid/widget/TextView;

    const v0, 0x7f070760

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ap:Landroid/widget/TextView;

    const v0, 0x7f070761

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aq:Landroid/widget/TextView;

    const v0, 0x7f070762

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ar:Landroid/widget/TextView;

    const v0, 0x7f070763

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->au:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ag:[Ljava/lang/String;

    new-instance v0, Lcom/jingdong/common/jdtravel/ui/u;

    new-instance v1, Lcom/jingdong/common/jdtravel/ee;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ee;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ag:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/u;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ac:Lcom/jingdong/common/jdtravel/ui/u;

    const v0, 0x7f070757

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aj:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07075a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ak:[Ljava/lang/String;

    new-instance v0, Lcom/jingdong/common/jdtravel/ui/u;

    new-instance v1, Lcom/jingdong/common/jdtravel/eg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/eg;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ak:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/u;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ad:Lcom/jingdong/common/jdtravel/ui/u;

    const v0, 0x7f070769

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ay:Landroid/widget/TextView;

    const v0, 0x7f07076a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->az:Landroid/widget/TextView;

    const v0, 0x7f07076b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aA:Landroid/widget/TextView;

    const v0, 0x7f07076d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aB:Landroid/widget/TextView;

    const v0, 0x7f07072a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aw:Landroid/widget/TextView;

    const v0, 0x7f07072b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->ax:Landroid/widget/TextView;

    const v0, 0x7f07076c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->av:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    new-instance v0, Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v2

    iget v5, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->U:I

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/b/ai;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/jingdong/common/jdtravel/b/as;I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->V:Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->r()Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v1

    if-nez v1, :cond_6

    .line 209
    :cond_5
    :goto_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->B()V

    .line 211
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->G()V

    .line 212
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getIntFlightCouponList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pageSize"

    const-string v2, "10000"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/jdtravel/du;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/du;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 207
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    const-string v4, "ticketRuleRQ"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sourceId"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getIntTgqRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v1, Lcom/jingdong/common/jdtravel/dw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dw;-><init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1602
    packed-switch p1, :pswitch_data_0

    .line 1610
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1605
    :pswitch_0
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/b;

    const/16 v3, 0x7d2

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->P()Ljava/lang/String;

    move-result-object v4

    .line 1606
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->O()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aH:Lcom/jingdong/common/jdtravel/ui/j;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/jdtravel/ui/b;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/jingdong/common/jdtravel/ui/j;)V

    goto :goto_0

    .line 1602
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1087
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1088
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->p()V

    .line 1089
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1395
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1417
    const-string v0, "\u60a8\u7684\u8ba2\u5355\u8fd8\u6ca1\u63d0\u4ea4\uff0c\u786e\u5b9a\u79bb\u5f00?"

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->a(Ljava/lang/String;)V

    .line 1418
    const/4 v0, 0x1

    .line 1420
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 219
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/p;->c(Z)V

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->finish()V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->b()V

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->T:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ai;->b(Ljava/util/List;)V

    .line 234
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const v0, 0x7f080400

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 237
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->J()V

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->c()V

    .line 240
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->aC:I

    .line 242
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/p;->d(Z)V

    goto :goto_0
.end method
