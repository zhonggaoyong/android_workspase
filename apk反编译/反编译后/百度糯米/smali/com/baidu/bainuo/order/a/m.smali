.class final Lcom/baidu/bainuo/order/a/m;
.super Ljava/lang/Object;
.source "QuanViewController.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/baidu/bainuo/quan/c;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:F

.field q:Lcom/baidu/bainuo/quan/a;

.field final synthetic r:Lcom/baidu/bainuo/order/a/f;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/a/f;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 395
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    .line 398
    const v0, 0x7f0c057a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0c057c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->d:Landroid/widget/TextView;

    .line 400
    const v0, 0x7f0c057d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->e:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f0c057e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->f:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f0c0578

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->g:Landroid/view/View;

    .line 403
    const v0, 0x7f0c057f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->h:Landroid/view/View;

    .line 404
    const v0, 0x7f0c0580

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->i:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0c0581

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f0c0579

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    .line 407
    const v0, 0x7f0c0583

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    .line 408
    const v0, 0x7f0c0584

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    .line 409
    const v0, 0x7f0c0582

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->n:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0c057b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    .line 413
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/order/a/n;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/a/n;-><init>(Lcom/baidu/bainuo/order/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/order/a/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/a/o;-><init>(Lcom/baidu/bainuo/order/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 435
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 628
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 635
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 636
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string v1, "%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/baidu/bainuo/order/dd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 632
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private a(IIJZI)Z
    .locals 5

    .prologue
    .line 645
    const-string v2, ""

    .line 646
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 647
    const/4 v0, 0x0

    .line 651
    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 652
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805fb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 654
    const/4 v0, 0x1

    .line 690
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 691
    iget-object v3, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :goto_1
    iget-object v3, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v3, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 698
    const/4 v1, 0x4

    if-ne p1, v1, :cond_c

    .line 699
    :cond_1
    if-lez p6, :cond_2

    const/4 v1, 0x4

    if-le p6, v1, :cond_3

    :cond_2
    const/16 v1, 0x14

    if-eq p6, v1, :cond_3

    .line 700
    const/16 v1, 0x1e

    if-ne p6, v1, :cond_b

    .line 701
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 702
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    new-instance v3, Lcom/baidu/bainuo/order/a/s;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/order/a/s;-><init>(Lcom/baidu/bainuo/order/a/m;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    :goto_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 719
    if-lez p6, :cond_d

    const/4 v1, 0x4

    if-gt p6, v1, :cond_d

    .line 720
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    packed-switch p6, :pswitch_data_0

    .line 735
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    :goto_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    return v0

    .line 656
    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 657
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805fc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 659
    const/4 v0, 0x1

    .line 661
    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 662
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 664
    const/4 v0, 0x1

    .line 666
    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    .line 667
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 669
    const/4 v0, 0x1

    .line 671
    goto/16 :goto_0

    :cond_7
    if-nez p5, :cond_8

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    .line 672
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805fd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 674
    const/4 v0, 0x0

    .line 676
    goto/16 :goto_0

    :cond_8
    if-nez p5, :cond_0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 678
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, v0, p3

    if-lez v0, :cond_9

    .line 679
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805fe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 681
    const/4 v0, 0x0

    .line 683
    goto/16 :goto_0

    .line 684
    :cond_9
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805fa

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 686
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 693
    :cond_a
    iget-object v3, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 710
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 711
    const/4 v0, 0x0

    .line 713
    goto/16 :goto_2

    .line 714
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 715
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 723
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const v3, 0x7f08082b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 726
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const v3, 0x7f08082c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 729
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const v3, 0x7f08082d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 732
    :pswitch_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const v3, 0x7f08082e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 739
    :cond_d
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 742
    :cond_e
    const/4 v0, 0x4

    goto/16 :goto_4

    .line 744
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0805f7

    .line 748
    if-gtz p1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 750
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 753
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;I)V
    .locals 10

    .prologue
    .line 438
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/m;->b:Lcom/baidu/bainuo/quan/c;

    .line 440
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 441
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 442
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 443
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 446
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v6, 0x7f0805ef

    invoke-virtual {v1, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    const/4 v6, 0x1

    .line 458
    iget v7, p1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    move-object v1, p0

    .line 457
    invoke-direct/range {v1 .. v7}, Lcom/baidu/bainuo/order/a/m;->a(IIJZI)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 462
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x41000000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/order/a/j;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-direct {v1, v2, p2}, Lcom/baidu/bainuo/order/a/j;-><init>(Lcom/baidu/bainuo/order/a/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_1
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->d:Landroid/widget/TextView;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    const v7, 0x7f0805f1

    invoke-virtual {v6, v7}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    const/high16 v7, 0x41000000

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    .line 485
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v8

    const/high16 v9, 0x41700000

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 484
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    const/high16 v7, 0x41800000

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    :goto_2
    const/4 v6, 0x0

    iget v7, p1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/bainuo/order/a/m;->a(IIJZI)Z

    .line 500
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->b(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/an;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->b(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/an;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    .line 501
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    .line 504
    const v2, 0x7f0805f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v7}, Lcom/baidu/bainuo/order/a/f;->b(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/an;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/baidu/bainuo/order/an;->mcName:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0805f3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 506
    iget-object v7, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v7}, Lcom/baidu/bainuo/order/a/f;->b(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/an;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/baidu/bainuo/order/an;->appointTime:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/bainuo/order/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 505
    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 512
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 513
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 514
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->c(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v2, :cond_c

    :cond_2
    const/4 v0, 0x0

    .line 515
    :goto_4
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 516
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 517
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 520
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    const-string v2, ""

    .line 523
    const v1, -0x777778

    .line 524
    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    .line 525
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805fb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b0130

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 540
    :cond_3
    :goto_5
    iget-object v6, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-ne v3, v1, :cond_12

    .line 543
    :cond_4
    iget v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    if-lez v1, :cond_5

    iget v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_6

    .line 544
    :cond_5
    iget v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_6

    .line 545
    iget v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_11

    .line 546
    :cond_6
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/order/a/p;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/a/p;-><init>(Lcom/baidu/bainuo/order/a/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    :goto_6
    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    :cond_7
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    .line 563
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 564
    if-nez v0, :cond_14

    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 567
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_13

    .line 568
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const v1, -0xb688

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/order/a/q;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/order/a/q;-><init>(Lcom/baidu/bainuo/order/a/m;Lcom/baidu/bainuo/quan/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 476
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 495
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    const/high16 v7, 0x41000000

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 508
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 514
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 528
    :cond_e
    const/4 v6, 0x3

    if-ne v3, v6, :cond_f

    .line 529
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805fc

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b012b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_5

    .line 532
    :cond_f
    const/4 v6, 0x2

    if-ne v3, v6, :cond_10

    .line 533
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805ff

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b0130

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_5

    .line 536
    :cond_10
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    .line 537
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080600

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b0130

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_5

    .line 556
    :cond_11
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 559
    :cond_12
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 577
    :cond_13
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, 0x7f080605

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_7

    .line 582
    :cond_14
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/DESEncryptUtils;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 593
    :cond_15
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v0, :cond_17

    .line 594
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, 0x7f080603

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 597
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const/high16 v6, 0x40c00000

    invoke-static {v3, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 600
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_16

    .line 601
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const v1, -0xb688

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 602
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/order/a/r;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/order/a/r;-><init>(Lcom/baidu/bainuo/order/a/m;Lcom/baidu/bainuo/quan/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 610
    :cond_16
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, 0x7f080605

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 611
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->m:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_7

    .line 614
    :cond_17
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    if-eqz v0, :cond_8

    .line 616
    :cond_19
    iget-object v0, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/DESEncryptUtils;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/m;->j:Landroid/widget/TextView;

    const v1, 0x7f080604

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7
.end method
