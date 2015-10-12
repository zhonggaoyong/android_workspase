.class Lcom/baidu/mobstat/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/au;

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/au;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    .line 595
    iput-wide p2, p0, Lcom/baidu/mobstat/ba;->b:J

    .line 596
    iput-wide p6, p0, Lcom/baidu/mobstat/ba;->f:J

    .line 598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->c:Ljava/lang/ref/WeakReference;

    .line 599
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->g:Ljava/lang/ref/WeakReference;

    .line 601
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->d:Ljava/lang/ref/WeakReference;

    .line 602
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->h:Ljava/lang/ref/WeakReference;

    .line 604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->i:Ljava/lang/ref/WeakReference;

    .line 605
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ba;->e:Ljava/lang/ref/WeakReference;

    .line 607
    iput p10, p0, Lcom/baidu/mobstat/ba;->j:I

    .line 609
    iput-object p11, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    .line 610
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 613
    iget v0, p0, Lcom/baidu/mobstat/ba;->j:I

    if-ne v0, v9, :cond_b

    .line 614
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 615
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 617
    if-eqz v6, :cond_0

    if-nez v0, :cond_2

    .line 618
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, WeakReference is already been released"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 750
    :cond_1
    :goto_0
    return-void

    .line 624
    :cond_2
    if-eq v6, v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 626
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPageStart() or onPageEnd() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 628
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause() or onResume() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 637
    :cond_4
    iget-wide v0, p0, Lcom/baidu/mobstat/ba;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/ba;->f:J

    sub-long v2, v0, v2

    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 641
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    iget-object v1, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v5

    .line 643
    if-eqz v5, :cond_5

    .line 644
    iget-wide v0, v5, Lcom/baidu/mobstat/az;->d:J

    iget-wide v2, v5, Lcom/baidu/mobstat/az;->c:J

    sub-long/2addr v0, v2

    .line 645
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "sdkstat"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "page time = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/baidu/mobstat/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v2}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 646
    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 648
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "page time little than 20 mills."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    move-wide v0, v2

    :cond_6
    move-wide v2, v0

    .line 667
    :cond_7
    :goto_1
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "new page view, page name = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", stay time = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "(ms)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;)Lcom/baidu/mobstat/as;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/baidu/mobstat/ba;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/as;->a(Ljava/lang/String;JJ)V

    .line 672
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 673
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    iget-object v1, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget-object v1, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    iget-wide v2, v0, Lcom/baidu/mobstat/az;->d:J

    invoke-static {v1, v6, v2, v3}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;Landroid/content/Context;J)V

    .line 676
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    iget-object v1, p0, Lcom/baidu/mobstat/ba;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :cond_8
    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 654
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, pause is not a Activity"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 658
    check-cast v0, Landroid/app/Activity;

    .line 659
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 663
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 679
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    iget-wide v2, p0, Lcom/baidu/mobstat/ba;->b:J

    invoke-static {v0, v6, v2, v3}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 683
    :cond_b
    iget v0, p0, Lcom/baidu/mobstat/ba;->j:I

    if-ne v0, v10, :cond_f

    .line 684
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 685
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 687
    if-eqz v6, :cond_c

    if-nez v0, :cond_d

    .line 688
    :cond_c
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, WeakReference is already been released"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 692
    :cond_d
    if-eq v6, v0, :cond_e

    .line 693
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause() or onResume() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 700
    :cond_e
    iget-wide v0, p0, Lcom/baidu/mobstat/ba;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/ba;->f:J

    sub-long v2, v0, v2

    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 704
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fragment new page view, page name = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", stay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;)Lcom/baidu/mobstat/as;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mobstat/ba;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/as;->a(Ljava/lang/String;JJ)V

    .line 710
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mobstat/ba;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 711
    :cond_f
    iget v0, p0, Lcom/baidu/mobstat/ba;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/baidu/mobstat/ba;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 715
    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    .line 716
    :cond_10
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, WeakReference is already been released"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 720
    :cond_11
    if-eq v0, v1, :cond_12

    .line 721
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause() or onResume() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 728
    :cond_12
    iget-wide v2, p0, Lcom/baidu/mobstat/ba;->b:J

    iget-wide v4, p0, Lcom/baidu/mobstat/ba;->f:J

    sub-long/2addr v2, v4

    .line 730
    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    .line 731
    if-nez v6, :cond_13

    .line 732
    const-string v0, "getContxtFromReverse faild."

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 736
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 738
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 739
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 740
    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "android.app.Fragment new page view, page name = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; stay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;)Lcom/baidu/mobstat/as;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mobstat/ba;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/as;->a(Ljava/lang/String;JJ)V

    .line 745
    iget-object v0, p0, Lcom/baidu/mobstat/ba;->a:Lcom/baidu/mobstat/au;

    iget-wide v2, p0, Lcom/baidu/mobstat/ba;->b:J

    invoke-static {v0, v6, v2, v3}, Lcom/baidu/mobstat/au;->a(Lcom/baidu/mobstat/au;Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
