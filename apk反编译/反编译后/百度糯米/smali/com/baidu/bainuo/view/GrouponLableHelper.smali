.class public Lcom/baidu/bainuo/view/GrouponLableHelper;
.super Ljava/lang/Object;
.source "GrouponLableHelper.java"


# static fields
.field public static final PAIDUI_TAG:Ljava/lang/String; = "204_0"

.field public static final WAIMAI_TAG:Ljava/lang/String; = "203_0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs alignWidth(I[Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 552
    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 559
    if-eqz p1, :cond_2

    .line 560
    array-length v1, p1

    move v0, v2

    :goto_1
    if-lt v0, v1, :cond_4

    .line 564
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 566
    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    .line 567
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 573
    const-string v0, "alignWidth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "current size  "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    int-to-float v0, p0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_0

    .line 578
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    int-to-float v0, p0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_6

    .line 585
    :cond_3
    const-string v0, "alignWidth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last size  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 560
    :cond_4
    aget-object v3, p1, v0

    .line 561
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 568
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getViewWidth(Landroid/view/View;)F

    move-result v0

    .line 569
    aput v0, v5, v1

    .line 570
    add-float/2addr v3, v0

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 579
    :cond_6
    aget v0, v5, v2

    .line 580
    sub-float/2addr v3, v0

    .line 581
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 582
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static displayDefaultPrice(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    invoke-virtual {p1}, Lcom/baidu/bainuo/home/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 503
    invoke-static {p2, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 508
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/bainuo/home/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->market_price:Ljava/lang/Long;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->parseMoney(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 511
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 512
    invoke-static {p3, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 516
    :goto_1
    return-void

    .line 505
    :cond_0
    invoke-static {p2, v4}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {p3, v4}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public static displayPriceWithLable(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 388
    if-nez p0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    if-eqz v0, :cond_a

    .line 393
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    aget-object v0, v0, v6

    if-eqz v0, :cond_a

    .line 394
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    aget-object v0, v0, v6

    .line 395
    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    .line 396
    const v2, 0x7f0b00c4

    invoke-static {p0, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getColor(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    const v2, 0x7f020174

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 398
    const v2, 0x7f09009b

    invoke-static {p0, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getDimen(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual {p4, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    iget v2, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 413
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/baidu/bainuo/home/a/j;->memberShip:Lcom/baidu/bainuo/home/a/k;

    if-eqz v2, :cond_2

    .line 414
    iget-object v2, v1, Lcom/baidu/bainuo/home/a/j;->memberShip:Lcom/baidu/bainuo/home/a/k;

    iget v2, v2, Lcom/baidu/bainuo/home/a/k;->memberLevel:I

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 415
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 416
    const-string v3, "V"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/j;->memberShip:Lcom/baidu/bainuo/home/a/k;

    iget v1, v1, Lcom/baidu/bainuo/home/a/k;->memberLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const/high16 v5, 0x40e00000

    invoke-static {v4, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 419
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x12

    .line 418
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 421
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {p4, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 433
    :cond_2
    iget v1, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 434
    const-string v1, "Groupon"

    const-string v2, "\u6ee1\u51cf"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-static {p4, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 440
    :cond_3
    iget v1, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    if-ne v1, v8, :cond_5

    .line 441
    const-string v1, "Groupon"

    const-string v2, "\u7acb\u51cf"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 443
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-static {p4, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 446
    :cond_4
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v0, v0, Lcom/baidu/bainuo/home/a/j;->price:I

    if-lez v0, :cond_0

    .line 448
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v0, v0, Lcom/baidu/bainuo/home/a/j;->price:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 450
    invoke-static {p2, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 457
    :cond_5
    iget v1, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 458
    const-string v1, "Groupon"

    const-string v2, "\u5168\u7f51\u4f4e\u4ef7"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v1, v1, Lcom/baidu/bainuo/home/a/j;->price:I

    if-lez v1, :cond_6

    .line 460
    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v1, v1, Lcom/baidu/bainuo/home/a/j;->price:I

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 462
    invoke-static {p2, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 464
    :cond_6
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 465
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-static {p4, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 468
    :cond_7
    invoke-static {p4, v7}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 473
    :cond_8
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 474
    const-string v1, "Groupon"

    const-string v2, "\u9ed8\u8ba4\u663e\u793a"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-static {p4, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 480
    :cond_9
    invoke-static {p4, v7}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 485
    :cond_a
    if-eqz p5, :cond_b

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 486
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/l;->tag_text:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 487
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/l;->tag_text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    const v0, 0x7f0b00c5

    invoke-static {p0, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getColor(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    const v0, 0x7f090098

    invoke-static {p0, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getDimen(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    const v0, 0x7f020175

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 491
    invoke-static {p4, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 494
    :cond_b
    invoke-static {p4, v7}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public static displayPriceWithLable(Landroid/content/res/Resources;Lcom/baidu/bainuo/merchant/ba;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 295
    if-nez p0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->current_price:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 302
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->market_price:Ljava/lang/Long;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->parseMoney(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 310
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 311
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_2
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    if-eqz v0, :cond_b

    .line 317
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    aget-object v0, v0, v4

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    aget-object v0, v0, v4

    .line 324
    const v1, 0x7f0b00c4

    invoke-static {p0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    const v1, 0x7f020174

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 326
    const v1, 0x7f09009b

    invoke-static {p0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getDimen(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p4, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    iget v1, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 328
    const-string v1, "Groupon"

    const-string v2, "\u6ee1\u51cf"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 304
    :cond_2
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 334
    :cond_4
    iget v1, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    if-ne v1, v6, :cond_6

    .line 335
    const-string v1, "Groupon"

    const-string v2, "\u7acb\u51cf"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 337
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 340
    :cond_5
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v0, v0, Lcom/baidu/bainuo/home/a/j;->price:I

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v0, v0, Lcom/baidu/bainuo/home/a/j;->price:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 344
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 351
    :cond_6
    iget v1, v0, Lcom/baidu/bainuo/home/a/i;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 352
    const-string v1, "Groupon"

    const-string v2, "\u5168\u7f51\u4f4e\u4ef7"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v1, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v1, v1, Lcom/baidu/bainuo/home/a/j;->price:I

    if-lez v1, :cond_7

    .line 354
    iget-object v1, p1, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v1, v1, Lcom/baidu/bainuo/home/a/j;->price:I

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 356
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_7
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 359
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 362
    :cond_8
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 367
    :cond_9
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 368
    const-string v1, "Groupon"

    const-string v2, "\u9ed8\u8ba4\u663e\u793a"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 373
    :cond_a
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 377
    :cond_b
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/home/a/h;)V
    .locals 7

    .prologue
    const v6, 0x7f0b00c5

    const v5, 0x7f020175

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/LabelsView;->clear()V

    .line 170
    invoke-virtual {p2}, Lcom/baidu/bainuo/home/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const v0, 0x7f080275

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 173
    invoke-virtual {p1, v5, v0, v3}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    move v0, v1

    .line 178
    :goto_1
    invoke-virtual {p2}, Lcom/baidu/bainuo/home/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    const-string v0, "\u4fc3"

    .line 181
    const v3, 0x7f020172

    invoke-virtual {p1, v3, v0, v4}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    move v0, v1

    .line 185
    :cond_1
    invoke-static {p2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->supportWaimai(Lcom/baidu/bainuo/home/a/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    const-string v0, "\u5916"

    .line 187
    const v3, 0x7f0203da

    invoke-virtual {p1, v3, v0, v4}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    .line 192
    :goto_2
    if-nez v1, :cond_2

    iget-object v0, p2, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 193
    iget-object v0, p2, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/l;->tag_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p2, Lcom/baidu/bainuo/home/a/h;->special_label:[Lcom/baidu/bainuo/home/a/l;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/l;->tag_text:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 196
    invoke-virtual {p1, v5, v0, v1}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/LabelsView;->preLoad()V

    .line 201
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/LabelsView;->requestLayout()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 7

    .prologue
    const v6, 0x7f0b00c5

    const v5, 0x7f020175

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 112
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/LabelsView;->clear()V

    .line 117
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const v0, 0x7f080275

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 120
    invoke-virtual {p1, v5, v0, v3}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    move v0, v1

    .line 125
    :goto_1
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/poi/j;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    const-string v0, "\u4fc3"

    .line 128
    const v3, 0x7f020172

    invoke-virtual {p1, v3, v0, v4}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    move v0, v1

    .line 132
    :cond_1
    invoke-static {p2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->supportWaimai(Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    const-string v0, "\u5916"

    .line 134
    const v3, 0x7f0203da

    invoke-virtual {p1, v3, v0, v4}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    move v0, v1

    .line 138
    :cond_2
    invoke-static {p2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->supportKtvReserve(Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    const-string v0, "\u8ba2"

    .line 140
    const v3, 0x7f0201d7

    invoke-virtual {p1, v3, v0, v4}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    .line 145
    :goto_2
    if-nez v1, :cond_3

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->special_label:[Lcom/baidu/bainuo/home/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->special_label:[Lcom/baidu/bainuo/home/a/l;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 146
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->special_label:[Lcom/baidu/bainuo/home/a/l;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/l;->tag_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->special_label:[Lcom/baidu/bainuo/home/a/l;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/l;->tag_text:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 149
    invoke-virtual {p1, v5, v0, v1}, Lcom/baidu/bainuo/view/label/LabelsView;->addMixLabel(ILjava/lang/String;I)V

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/LabelsView;->preLoad()V

    .line 154
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/label/LabelsView;->requestLayout()V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static getColor(Landroid/content/res/Resources;I)I
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getDimen(Landroid/content/res/Resources;I)F
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getPrice(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f080271

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->parseMoney(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextViewWidth(Landroid/widget/TextView;)F
    .locals 3

    .prologue
    .line 609
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 611
    :cond_0
    const/4 v0, 0x0

    .line 626
    :cond_1
    :goto_0
    return v0

    .line 614
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 615
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 614
    add-float/2addr v1, v0

    .line 616
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 618
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 619
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 621
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 623
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v1

    .line 624
    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-gez v2, :cond_1

    int-to-float v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static getViewWidth(Landroid/view/View;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 589
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 590
    :cond_0
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    .line 593
    :cond_1
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->getTextViewWidth(Landroid/widget/TextView;)F

    move-result v0

    goto :goto_0

    .line 597
    :cond_2
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 598
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 597
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 602
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 603
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 605
    :goto_1
    int-to-float v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static isDisplayGrouponSpecialLabel(Lcom/baidu/bainuo/tuanlist/poi/j;)Z
    .locals 1

    .prologue
    .line 538
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->special_label:[Lcom/baidu/bainuo/home/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->special_label:[Lcom/baidu/bainuo/home/a/l;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 539
    const/4 v0, 0x0

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setViewVisible(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 630
    if-nez p0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static supportKtvReserve(Lcom/baidu/bainuo/tuanlist/poi/j;)Z
    .locals 1

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static supportPaidui(Lcom/baidu/bainuo/home/a/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->originTags:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->originTags:Ljava/lang/String;

    const-string v2, "204_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static supportPaidui(Lcom/baidu/bainuo/tuanlist/poi/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->originTags:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->originTags:Ljava/lang/String;

    const-string v2, "204_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static supportWaimai(Lcom/baidu/bainuo/home/a/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->originTags:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->originTags:Ljava/lang/String;

    const-string v2, "203_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static supportWaimai(Lcom/baidu/bainuo/tuanlist/poi/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->originTags:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->originTags:Ljava/lang/String;

    const-string v2, "203_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method
