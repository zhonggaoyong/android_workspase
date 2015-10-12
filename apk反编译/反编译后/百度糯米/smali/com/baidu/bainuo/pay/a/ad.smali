.class public final Lcom/baidu/bainuo/pay/a/ad;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "PromoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/view/View;

.field private F:Z

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/CheckBox;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/ad;->F:Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/an;)I
    .locals 1

    .prologue
    .line 639
    invoke-static {p0}, Lcom/baidu/bainuo/pay/a/ad;->b(Lcom/baidu/bainuo/pay/a/an;)I

    move-result v0

    return v0
.end method

.method private a(IJJJZ)V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    .line 546
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080681

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {p2, p3, v1}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->v:Landroid/widget/TextView;

    .line 548
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080682

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {p6, p7, v1}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, p8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 552
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806e6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 559
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 580
    :goto_0
    return-void

    .line 561
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 563
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 578
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(JJJZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 584
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    .line 585
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f080681

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-static {p1, p2, v3}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->B:Landroid/widget/TextView;

    .line 587
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f080682

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 586
    move-wide/from16 v0, p5

    invoke-static {v0, v1, v3}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 591
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 592
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 593
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 623
    :goto_0
    return-void

    .line 598
    :cond_0
    cmp-long v2, p3, v8

    if-gtz v2, :cond_1

    .line 599
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 600
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806e6

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 605
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 617
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 621
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(JJZZ)V
    .locals 9

    .prologue
    const v7, 0x7f0b0125

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 402
    if-eqz p6, :cond_0

    .line 447
    :goto_0
    return-void

    .line 406
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 409
    :cond_1
    add-long v2, p1, p3

    .line 411
    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/ad;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    if-nez p5, :cond_2

    .line 416
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806e3

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    .line 423
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 425
    :cond_2
    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806e4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    .line 431
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    const/high16 v0, 0x3e800000

    .line 443
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080689

    invoke-virtual {v1, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 442
    invoke-static {v2, v3, v0, v1, v4}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 444
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3e200000

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 445
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 380
    if-eqz p3, :cond_0

    .line 397
    :goto_0
    return-void

    .line 384
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    const/high16 v0, 0x3e800000

    .line 389
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080689

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 388
    invoke-static {p1, p2, v0, v1, v2}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 390
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3e200000

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/ad;IJJJZ)V
    .locals 0

    .prologue
    .line 543
    invoke-direct/range {p0 .. p8}, Lcom/baidu/bainuo/pay/a/ad;->a(IJJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/ad;JJJZ)V
    .locals 1

    .prologue
    .line 582
    invoke-direct/range {p0 .. p7}, Lcom/baidu/bainuo/pay/a/ad;->a(JJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/ad;JJZZ)V
    .locals 1

    .prologue
    .line 399
    invoke-direct/range {p0 .. p6}, Lcom/baidu/bainuo/pay/a/ad;->a(JJZZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/ad;JZ)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/pay/a/ad;->a(JZ)V

    return-void
.end method

.method private a(ILcom/baidu/bainuo/pay/a/an;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 655
    .line 657
    invoke-static {p2}, Lcom/baidu/bainuo/pay/a/ad;->b(Lcom/baidu/bainuo/pay/a/an;)I

    move-result v2

    .line 660
    and-int/lit8 v5, p1, 0x7

    .line 661
    and-int/2addr v2, v5

    .line 664
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v6, 0x7f080696

    invoke-virtual {v3, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    .line 665
    if-eqz v2, :cond_3

    .line 666
    invoke-static {v2}, Lcom/baidu/bainuo/pay/a/ah;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080692

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 668
    aput-object v1, v3, v4

    .line 667
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v6, 0x7f080693

    invoke-virtual {v3, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    .line 670
    aput-object v1, v6, v4

    .line 669
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 674
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 675
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v6

    .line 676
    if-nez v6, :cond_1

    .line 790
    :cond_0
    :goto_1
    return v0

    .line 680
    :cond_1
    invoke-interface {v6}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v7

    .line 681
    if-eqz v7, :cond_0

    .line 685
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 686
    const v3, 0x7f080694

    .line 687
    new-instance v4, Lcom/baidu/bainuo/pay/a/ae;

    invoke-direct {v4, p0, v6}, Lcom/baidu/bainuo/pay/a/ae;-><init>(Lcom/baidu/bainuo/pay/a/ad;Lcom/baidu/bainuo/pay/a/az;)V

    .line 686
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 743
    new-instance v3, Lcom/baidu/bainuo/pay/a/af;

    invoke-direct {v3, p0, v5, v6}, Lcom/baidu/bainuo/pay/a/af;-><init>(Lcom/baidu/bainuo/pay/a/ad;ILcom/baidu/bainuo/pay/a/az;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    move v0, v1

    .line 790
    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v3, v1

    move v1, v4

    goto :goto_0
.end method

.method private static b(Lcom/baidu/bainuo/pay/a/an;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 640
    if-nez p0, :cond_0

    .line 644
    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/pay/a/an;->m:I

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    :goto_1
    iget v2, p0, Lcom/baidu/bainuo/pay/a/an;->n:I

    iget-boolean v3, p0, Lcom/baidu/bainuo/pay/a/an;->k:Z

    iget v4, p0, Lcom/baidu/bainuo/pay/a/an;->o:I

    iget-boolean v5, p0, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 644
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/pay/a/ah;->a(IZIZIZ)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;
    .locals 4

    .prologue
    .line 626
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 627
    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 631
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 636
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    if-nez p1, :cond_2

    new-instance p1, Lcom/baidu/bainuo/pay/bq;

    invoke-direct {p1}, Lcom/baidu/bainuo/pay/bq;-><init>()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->i:J

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->h:J

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/baidu/bainuo/pay/bq;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->m:J

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/baidu/bainuo/pay/bq;->f:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->l:J

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    :cond_3
    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->i:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->g:J

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->j:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->h:J

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/an;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/baidu/bainuo/pay/bq;->c:Ljava/lang/String;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->e:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->i:J

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->g:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->j:J

    iget-boolean v1, v0, Lcom/baidu/bainuo/pay/a/an;->k:Z

    iput-boolean v1, p1, Lcom/baidu/bainuo/pay/bq;->e:Z

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->w:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->k:J

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->v:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->m:J

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->z:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->n:J

    iget-boolean v1, v0, Lcom/baidu/bainuo/pay/a/an;->l:Z

    iput-boolean v1, p1, Lcom/baidu/bainuo/pay/bq;->f:Z

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->A:J

    iput-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->l:J

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/an;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/bainuo/pay/bq;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 91
    const v0, 0x7f0c0650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->a:Landroid/view/View;

    .line 93
    const v0, 0x7f0c0608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    .line 94
    const v0, 0x7f0c060a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c060c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c060b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->e:Landroid/view/View;

    .line 97
    const v0, 0x7f0c060d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->f:Landroid/view/View;

    .line 99
    const v0, 0x7f0c060e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->g:Landroid/view/View;

    .line 100
    const v0, 0x7f0c0610

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0c0611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->i:Landroid/view/View;

    .line 103
    const v0, 0x7f0c0612

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->j:Landroid/view/View;

    .line 104
    const v0, 0x7f0c0616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->k:Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;

    .line 105
    const v0, 0x7f0c0617

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->l:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0c0618

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->m:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0c0615

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->n:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0c0614

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->o:Landroid/view/View;

    .line 109
    const v0, 0x7f0c0619

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->p:Landroid/view/View;

    .line 111
    const v0, 0x7f0c061a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->q:Landroid/view/View;

    .line 112
    const v0, 0x7f0c061d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->r:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0c061c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->s:Landroid/view/View;

    .line 115
    const v0, 0x7f0c061e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    .line 116
    const v0, 0x7f0c0621

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0c0622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->v:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0c0623

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c061f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    .line 120
    const v0, 0x7f0c0624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->y:Landroid/view/View;

    .line 122
    const v0, 0x7f0c0625

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    .line 123
    const v0, 0x7f0c0628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0c0629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->B:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0c062a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0c0626

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    .line 127
    const v0, 0x7f0c062b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->E:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/al;)V
    .locals 12

    .prologue
    const v8, 0x7f0b012b

    const v7, 0x7f0806e6

    const-wide/16 v10, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-object p1, v1, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 257
    iget-object v9, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v0, v9, Lcom/baidu/bainuo/pay/a/an;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->u:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->z:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    iget-wide v2, v9, Lcom/baidu/bainuo/pay/a/an;->v:J

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080681

    invoke-virtual {v1, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->y:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, v9, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x7

    invoke-direct {p0, v0, v9}, Lcom/baidu/bainuo/pay/a/ad;->a(ILcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/ad;->F:Z

    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/ad;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->g:J

    iget-boolean v2, v9, Lcom/baidu/bainuo/pay/a/an;->b:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/pay/a/ad;->a(JZ)V

    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->c:J

    iget-wide v2, v9, Lcom/baidu/bainuo/pay/a/an;->e:J

    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->c:J

    invoke-static {v0, v1, v9}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v4

    invoke-static {v9}, Lcom/baidu/bainuo/pay/a/ah;->d(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Lcom/baidu/bainuo/pay/a/ah;->e(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v9}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/a/an;)Z

    :cond_5
    iget-boolean v7, v9, Lcom/baidu/bainuo/pay/a/an;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/bainuo/pay/a/ad;->a(JJZZ)V

    iget v1, v9, Lcom/baidu/bainuo/pay/a/an;->n:I

    iget-wide v2, v9, Lcom/baidu/bainuo/pay/a/an;->u:J

    iget-wide v4, v9, Lcom/baidu/bainuo/pay/a/an;->v:J

    iget-wide v6, v9, Lcom/baidu/bainuo/pay/a/an;->w:J

    iget-boolean v8, v9, Lcom/baidu/bainuo/pay/a/an;->k:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/bainuo/pay/a/ad;->a(IJJJZ)V

    iget v0, v9, Lcom/baidu/bainuo/pay/a/an;->o:I

    iget-wide v2, v9, Lcom/baidu/bainuo/pay/a/an;->y:J

    iget-wide v4, v9, Lcom/baidu/bainuo/pay/a/an;->z:J

    iget-wide v6, v9, Lcom/baidu/bainuo/pay/a/an;->A:J

    iget-boolean v8, v9, Lcom/baidu/bainuo/pay/a/an;->l:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/baidu/bainuo/pay/a/ad;->a(JJJZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->v:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    iget-wide v2, v9, Lcom/baidu/bainuo/pay/a/an;->u:J

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v4, 0x7f080681

    invoke-virtual {v1, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v0, v9, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    if-eq v0, v1, :cond_0

    iget-boolean v0, v9, Lcom/baidu/bainuo/pay/a/an;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->h:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->v:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->w:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_b
    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->y:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-wide v0, v9, Lcom/baidu/bainuo/pay/a/an;->z:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->C:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 947
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 948
    if-nez v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v1

    .line 953
    if-eqz v1, :cond_0

    .line 958
    if-eqz p1, :cond_6

    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 959
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/a/an;->D:Z

    .line 965
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-object p1, v2, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    .line 967
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 969
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {p1, v2}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v2

    .line 970
    if-eqz v2, :cond_3

    .line 971
    iget-object v3, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v2, Lcom/baidu/bainuo/pay/bg;->voucherUseType:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/baidu/bainuo/pay/a/an;->m:I

    .line 972
    iget-object v3, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bg;->redpaperUseType:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/baidu/bainuo/pay/a/an;->n:I

    .line 975
    :cond_3
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/a/ad;->b(Lcom/baidu/bainuo/pay/a/an;)I

    move-result v2

    .line 977
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    .line 978
    iget-object v3, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v3, Lcom/baidu/bainuo/pay/a/an;->E:Z

    .line 979
    iget-object v3, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    .line 980
    iget-object v3, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 983
    :cond_4
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 984
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v2, Lcom/baidu/bainuo/pay/a/an;->F:Z

    .line 985
    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 989
    :cond_5
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 991
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->l()V

    goto :goto_0

    .line 960
    :cond_6
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 961
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/a/an;->D:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v2

    .line 997
    if-nez v2, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v3

    .line 1002
    if-eqz v3, :cond_0

    .line 1008
    iget-object v4, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {p3, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {p4, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {p5, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {p6, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    .line 1011
    :cond_2
    :goto_1
    if-eqz p1, :cond_10

    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1012
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/a/an;->E:Z

    .line 1017
    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-object p1, v0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    .line 1018
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p3, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 1019
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v0, v0, Lcom/baidu/bainuo/pay/a/an;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 1020
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 1022
    :cond_4
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/a/an;->j:J

    .line 1024
    const/4 v0, 0x1

    iget-object v1, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/pay/a/ad;->a(ILcom/baidu/bainuo/pay/a/an;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 1027
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->l()V

    goto/16 :goto_0

    .line 1008
    :cond_5
    const/4 v1, 0x1

    iget-object v0, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iget-object v5, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    array-length v5, v5

    if-lt v0, v5, :cond_8

    :cond_6
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    array-length v0, v0

    :cond_7
    add-int/lit8 v1, v0, 0x1

    new-array v5, v1, [Lcom/baidu/bainuo/pay/cb;

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v0, :cond_f

    new-instance v1, Lcom/baidu/bainuo/pay/cb;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/cb;-><init>()V

    aput-object v1, v5, v0

    aget-object v1, v5, v0

    iput-object p1, v1, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    aget-object v1, v5, v0

    iput-object p2, v1, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    aget-object v1, v5, v0

    iput-object p3, v1, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    aget-object v0, v5, v0

    iput-object p4, v0, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    goto/16 :goto_1

    :cond_8
    iget-object v5, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    aget-object v5, v5, v0

    if-eqz v5, :cond_e

    iget-object v6, v5, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v5, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object p2, v5, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    :cond_9
    iget-object v1, v5, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object p3, v5, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    :cond_a
    iget-object v1, v5, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object p4, v5, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    :cond_b
    iget-object v1, v5, Lcom/baidu/bainuo/pay/cb;->status:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object p5, v5, Lcom/baidu/bainuo/pay/cb;->status:Ljava/lang/String;

    :cond_c
    iget-object v1, v5, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object p6, v5, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    :cond_d
    const/4 v1, 0x0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    iget-object v6, v4, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    aget-object v6, v6, v1

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1013
    :cond_10
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, v3, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/a/an;->E:Z

    goto/16 :goto_2
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;I)V
    .locals 12

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v5

    .line 1035
    if-nez v5, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-interface {v5}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v6

    .line 1040
    if-eqz v6, :cond_0

    .line 1045
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean p1, v2, Lcom/baidu/bainuo/pay/a/an;->D:Z

    .line 1046
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean p2, v2, Lcom/baidu/bainuo/pay/a/an;->E:Z

    .line 1047
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 1048
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v2, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :goto_1
    array-length v8, v4

    if-lt v2, v8, :cond_9

    :cond_2
    if-eqz p5, :cond_3

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p5

    array-length v4, v0

    if-lt v2, v4, :cond_b

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 1047
    :goto_3
    iput-object v2, v3, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    .line 1050
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-object p3, v2, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    .line 1051
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1053
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {p3, v2}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v2

    .line 1054
    if-eqz v2, :cond_4

    .line 1055
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v2, Lcom/baidu/bainuo/pay/bg;->voucherUseType:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/baidu/bainuo/pay/a/an;->m:I

    .line 1056
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bg;->redpaperUseType:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/baidu/bainuo/pay/a/an;->n:I

    .line 1059
    :cond_4
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/a/ad;->b(Lcom/baidu/bainuo/pay/a/an;)I

    move-result v2

    .line 1061
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    .line 1062
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/baidu/bainuo/pay/a/an;->F:Z

    .line 1063
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 1066
    :cond_5
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 1067
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/a/an;->G:Z

    .line 1068
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 1072
    :cond_6
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v7

    .line 1073
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1074
    if-eqz v7, :cond_7

    .line 1075
    iget-object v2, v7, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1076
    iget-object v2, v7, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1077
    iget-object v2, v7, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1079
    :cond_7
    iget-object v7, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    .line 1080
    iget-object v7, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    sub-int v3, v4, v3

    int-to-long v8, v3

    iput-wide v8, v7, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 1081
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v8, v3, Lcom/baidu/bainuo/pay/a/an;->i:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    .line 1082
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 1084
    :cond_8
    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    int-to-long v6, v2

    iput-wide v6, v3, Lcom/baidu/bainuo/pay/a/an;->j:J

    .line 1086
    move/from16 v0, p6

    invoke-interface {v5, v0}, Lcom/baidu/bainuo/pay/a/az;->a(I)V

    goto/16 :goto_0

    .line 1048
    :cond_9
    aget-object v8, v4, v2

    if-eqz v8, :cond_a

    aget-object v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    aget-object v4, p5, v2

    if-eqz v4, :cond_c

    aget-object v4, p5, v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/baidu/bainuo/pay/cb;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/baidu/bainuo/pay/cb;

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 159
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bs;->orderPrice:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->c:J

    .line 161
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bs;->totalReductionAmount:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->e:J

    .line 162
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bs;->vipReductionAmount:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->g:J

    .line 163
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bs;->voucherUseType:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/baidu/bainuo/pay/a/an;->m:I

    .line 164
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 165
    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bs;->redPacketUseType:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 164
    iput v3, v1, Lcom/baidu/bainuo/pay/a/an;->n:I

    .line 166
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->discount:Lcom/baidu/bainuo/pay/bs;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bs;->baifubaoUseType:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/bainuo/pay/a/an;->p:Ljava/lang/String;

    .line 169
    :cond_2
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->hb_free_money:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->u:J

    .line 170
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->deal_hb_money:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->v:J

    .line 172
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->hb_balance_money:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->y:J

    .line 173
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->deal_hb_balance_money:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/baidu/bainuo/pay/a/an;->z:J

    .line 175
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->order_activity_list:[Lcom/baidu/bainuo/pay/bg;

    iput-object v3, v1, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    .line 176
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->item_activity_list:[Lcom/baidu/bainuo/pay/bl;

    iput-object v3, v1, Lcom/baidu/bainuo/pay/a/an;->r:[Lcom/baidu/bainuo/pay/bl;

    .line 178
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/bx;->vipActList:[Lcom/baidu/bainuo/pay/bn;

    iput-object v3, v1, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    .line 180
    instance-of v1, v0, Lcom/baidu/bainuo/pay/bz;

    if-eqz v1, :cond_3

    .line 181
    check-cast v0, Lcom/baidu/bainuo/pay/bz;

    .line 182
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/pay/bz;->voucher:Lcom/baidu/bainuo/pay/ca;

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bz;->voucher:Lcom/baidu/bainuo/pay/ca;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/ca;->list:[Lcom/baidu/bainuo/pay/cb;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    .line 187
    :cond_3
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->d()Lcom/baidu/bainuo/pay/cr;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 222
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->orderPrice:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/baidu/bainuo/pay/a/an;->c:J

    .line 223
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->reductionAmount:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/baidu/bainuo/pay/a/an;->e:J

    .line 224
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->vipReductionAmount:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/baidu/bainuo/pay/a/an;->g:J

    .line 226
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->voucherUseType:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/bainuo/pay/a/an;->m:I

    .line 227
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->redPacketUseType:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/bainuo/pay/a/an;->n:I

    .line 228
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->baifubaoUseType:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/pay/a/an;->p:Ljava/lang/String;

    .line 230
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->order_activity_list:[Lcom/baidu/bainuo/pay/bg;

    iput-object v3, v2, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    .line 231
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->item_activity_list:[Lcom/baidu/bainuo/pay/bl;

    iput-object v3, v2, Lcom/baidu/bainuo/pay/a/an;->r:[Lcom/baidu/bainuo/pay/bl;

    .line 233
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/cr;->deal_hb_money:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/baidu/bainuo/pay/a/an;->v:J

    .line 234
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/cr;->redPacketMoney:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/baidu/bainuo/pay/a/an;->w:J

    .line 236
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/ad;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/ad;->F:Z

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 804
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 805
    if-nez v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-interface {v0, v4}, Lcom/baidu/bainuo/pay/a/az;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_0

    .line 819
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    if-ne p1, v2, :cond_4

    .line 820
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v2, v2, Lcom/baidu/bainuo/pay/a/an;->k:Z

    if-eq p2, v2, :cond_2

    .line 821
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/a/an;->F:Z

    .line 824
    :cond_2
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean p2, v2, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 826
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-direct {p0, v4, v2}, Lcom/baidu/bainuo/pay/a/ad;->a(ILcom/baidu/bainuo/pay/a/an;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 829
    if-eqz p2, :cond_3

    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/an;->x:J

    .line 830
    iget-object v4, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v4, Lcom/baidu/bainuo/pay/a/an;->C:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 831
    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 834
    :cond_3
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->l()V

    goto :goto_0

    .line 838
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    if-ne p1, v2, :cond_0

    .line 839
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v2, v2, Lcom/baidu/bainuo/pay/a/an;->l:Z

    if-eq p2, v2, :cond_5

    .line 840
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/a/an;->G:Z

    .line 843
    :cond_5
    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean p2, v2, Lcom/baidu/bainuo/pay/a/an;->l:Z

    .line 845
    const/4 v2, 0x4

    iget-object v3, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-direct {p0, v2, v3}, Lcom/baidu/bainuo/pay/a/ad;->a(ILcom/baidu/bainuo/pay/a/an;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 848
    if-eqz p2, :cond_6

    iget-object v2, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/an;->x:J

    .line 849
    iget-object v4, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v4, v4, Lcom/baidu/bainuo/pay/a/an;->C:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 850
    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 853
    :cond_6
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->l()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 861
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->b:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 862
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v1

    .line 863
    if-nez v1, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    .line 872
    invoke-interface {v1, v7}, Lcom/baidu/bainuo/pay/a/az;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iget-wide v2, v2, Lcom/baidu/bainuo/pay/a/am;->d:J

    .line 874
    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    .line 875
    iget-object v5, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v5}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/a/an;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v5

    .line 876
    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v7, v7, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    .line 877
    iget-object v8, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v8, v8, Lcom/baidu/bainuo/pay/a/an;->k:Z

    iget-object v9, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v9, v9, Lcom/baidu/bainuo/pay/a/an;->D:Z

    .line 878
    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v10, v10, Lcom/baidu/bainuo/pay/a/an;->E:Z

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v11, v0, Lcom/baidu/bainuo/pay/a/an;->F:Z

    .line 873
    invoke-interface/range {v1 .. v11}, Lcom/baidu/bainuo/pay/a/az;->a(JLjava/lang/String;[Lcom/baidu/bainuo/pay/bg;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;ZZZZ)V

    goto :goto_0

    .line 881
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->j:Landroid/view/View;

    if-ne p1, v2, :cond_4

    .line 882
    const v0, 0x7f080716

    const v1, 0x7f080717

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 884
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_0

    .line 889
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v6

    .line 890
    if-eqz v6, :cond_0

    .line 894
    invoke-interface {v0, v7}, Lcom/baidu/bainuo/pay/a/az;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    .line 896
    iget-object v2, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    iget-object v3, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/a/an;->r:[Lcom/baidu/bainuo/pay/bl;

    .line 897
    iget-object v7, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v7, v7, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 898
    :goto_1
    iget-object v5, v6, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v5, v5, Lcom/baidu/bainuo/pay/a/an;->k:Z

    .line 895
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/pay/a/az;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/bl;ZZ)V

    goto :goto_0

    :cond_3
    move v4, v5

    .line 897
    goto :goto_1

    .line 901
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ad;->q:Landroid/view/View;

    if-ne p1, v2, :cond_6

    .line 902
    const v2, 0x7f080718

    const v3, 0x7f080719

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 904
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ad;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v4

    .line 905
    if-eqz v4, :cond_0

    .line 909
    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v5

    .line 910
    if-eqz v5, :cond_0

    .line 914
    invoke-interface {v4, v7}, Lcom/baidu/bainuo/pay/a/az;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 916
    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->s()J

    move-result-wide v2

    .line 918
    iget-object v6, v5, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iget-wide v6, v6, Lcom/baidu/bainuo/pay/a/ak;->c:J

    iget-object v8, v5, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iget-wide v8, v8, Lcom/baidu/bainuo/pay/a/am;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 922
    iget-object v6, v5, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v6, v6, Lcom/baidu/bainuo/pay/a/an;->k:Z

    if-eqz v6, :cond_5

    .line 923
    iget-object v6, v5, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v6, v6, Lcom/baidu/bainuo/pay/a/an;->w:J

    add-long/2addr v2, v6

    .line 926
    :cond_5
    cmp-long v6, v2, v0

    if-gez v6, :cond_a

    .line 930
    :goto_2
    iget-object v2, v5, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    .line 931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-interface {v4, v2, v3, v0}, Lcom/baidu/bainuo/pay/a/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 934
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->t:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 935
    const v0, 0x7f08071a

    const v1, 0x7f08071b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 937
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ad;->x:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    move v4, v5

    goto :goto_3

    .line 939
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->z:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 940
    const v0, 0x7f08071c

    const v1, 0x7f08071d

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 942
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ad;->D:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_9
    move v4, v5

    goto :goto_4

    :cond_a
    move-wide v0, v2

    goto :goto_2
.end method
