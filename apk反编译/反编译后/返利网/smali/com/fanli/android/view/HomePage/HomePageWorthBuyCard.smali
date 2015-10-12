.class public Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageWorthBuyCard.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private containerInner:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "HomePageWorthBuyCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->TAG:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->initLayout()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string v0, "HomePageWorthBuyCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->TAG:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->initLayout()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string v0, "HomePageWorthBuyCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->TAG:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->initLayout()V

    .line 46
    return-void
.end method

.method private displayHourAndMinute(JLcom/fanli/android/view/TangFontTextView;)V
    .locals 10
    .param p1, "updateTime"    # J
    .param p3, "timeHint"    # Lcom/fanli/android/view/TangFontTextView;

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    .line 243
    new-instance v1, Ljava/util/Date;

    mul-long v5, p1, v8

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 244
    .local v1, "dat":Ljava/util/Date;
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 245
    .local v3, "gc":Ljava/util/GregorianCalendar;
    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 246
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 248
    .local v2, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, "sb":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 250
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 251
    const/16 v5, 0xd

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/16 v5, 0xc

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/16 v5, 0xe

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 254
    mul-long v5, p1, v8

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_time_hint_prefix_today:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_time_hint_prefix_yesterday:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initLayout()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->initViews()V

    .line 60
    return-void
.end method

.method private initViews()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->mInflater:Landroid/view/LayoutInflater;

    .line 64
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerOuter:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_superfan_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->ivTitle:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 74
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->ivLogo:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_new_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_card_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method private setTimeHint(JLcom/fanli/android/view/TangFontTextView;)V
    .locals 16
    .param p1, "updateTime"    # J
    .param p3, "timeHint"    # Lcom/fanli/android/view/TangFontTextView;

    .prologue
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v14, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v1, v12, v14

    .line 191
    .local v1, "currentTime":J
    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p1

    sub-long v12, v1, v12

    const-wide/16 v14, 0x3e8

    div-long v8, v12, v14

    .line 192
    .local v8, "timeDiff":J
    const-wide/16 v12, 0x0

    cmp-long v12, v12, v8

    if-ltz v12, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    long-to-int v12, v8

    div-int/lit8 v10, v12, 0x3c

    .line 194
    .local v10, "timeMinute":I
    if-nez v10, :cond_2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_under_1min:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 197
    .local v11, "under1Minute":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    .end local v11    # "under1Minute":Ljava/lang/String;
    :cond_2
    const/16 v12, 0x3a

    if-lt v12, v10, :cond_4

    if-lez v10, :cond_4

    .line 199
    long-to-int v12, v8

    rem-int/lit8 v12, v12, 0x3c

    if-lez v12, :cond_3

    .line 200
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v10, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_under_1hour:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 203
    .local v6, "minute":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    .end local v6    # "minute":Ljava/lang/String;
    :cond_3
    long-to-int v12, v8

    rem-int/lit8 v12, v12, 0x3c

    if-nez v12, :cond_0

    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_under_1hour:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    .restart local v6    # "minute":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    .end local v6    # "minute":Ljava/lang/String;
    :cond_4
    const/16 v12, 0x3b

    if-ne v12, v10, :cond_6

    .line 211
    long-to-int v12, v8

    rem-int/lit8 v12, v12, 0x3c

    if-lez v12, :cond_5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_1hour_ago:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 214
    .restart local v6    # "minute":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 215
    .end local v6    # "minute":Ljava/lang/String;
    :cond_5
    long-to-int v12, v8

    rem-int/lit8 v12, v12, 0x3c

    if-nez v12, :cond_0

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_under_1hour:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    .restart local v6    # "minute":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 221
    .end local v6    # "minute":Ljava/lang/String;
    :cond_6
    const/16 v12, 0x3c

    if-ne v12, v10, :cond_8

    .line 222
    long-to-int v12, v8

    rem-int/lit8 v12, v12, 0x3c

    if-nez v12, :cond_7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$string;->home_page_worth_buy_1hour_ago:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 225
    .restart local v6    # "minute":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 226
    .end local v6    # "minute":Ljava/lang/String;
    :cond_7
    long-to-int v12, v8

    rem-int/lit8 v12, v12, 0x3c

    if-lez v12, :cond_0

    .line 227
    invoke-direct/range {p0 .. p3}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->displayHourAndMinute(JLcom/fanli/android/view/TangFontTextView;)V

    goto/16 :goto_0

    .line 229
    :cond_8
    const/16 v12, 0x3c

    if-ge v12, v10, :cond_9

    const/16 v12, 0x5a0

    if-lt v12, v10, :cond_9

    .line 230
    invoke-direct/range {p0 .. p3}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->displayHourAndMinute(JLcom/fanli/android/view/TangFontTextView;)V

    goto/16 :goto_0

    .line 231
    :cond_9
    const/16 v12, 0x5a0

    if-ge v12, v10, :cond_0

    .line 232
    new-instance v3, Ljava/util/Date;

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p1

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 233
    .local v3, "dat":Ljava/util/Date;
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 234
    .local v5, "gc":Ljava/util/GregorianCalendar;
    invoke-virtual {v5, v3}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 235
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v12, "MM-dd HH:mm"

    invoke-direct {v4, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 237
    .local v4, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 238
    .local v7, "sb":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 34
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->isNewInfoFirstTime:Z

    if-eqz v4, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->ivTitle:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->ivLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v10, 0x6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 91
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->isNewInfoFirstTime:Z

    .line 96
    :cond_0
    const/16 v5, 0x2d0

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v4

    if-le v5, v4, :cond_3

    .line 97
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->cardTitleHeight:I

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .local v19, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .local v20, "lpInner":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardViewBean;->getCardList()Ljava/util/List;

    move-result-object v13

    .line 114
    .local v13, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 115
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_b

    .line 116
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/CardItem;

    .line 117
    .local v12, "cardItem":Lcom/fanli/android/bean/CardItem;
    const/16 v24, 0x0

    .line 118
    .local v24, "picUrl":Ljava/lang/String;
    const/16 v29, 0x0

    .line 119
    .local v29, "title":Ljava/lang/String;
    const/16 v22, 0x0

    .line 120
    .local v22, "mallName":Ljava/lang/String;
    const/16 v25, 0x0

    .line 121
    .local v25, "price":Ljava/lang/String;
    const-wide/16 v31, 0x0

    .line 122
    .local v31, "updateTime":J
    if-eqz v12, :cond_5

    .line 123
    invoke-virtual {v12}, Lcom/fanli/android/bean/CardItem;->getAddTime()J

    move-result-wide v31

    .line 124
    invoke-virtual {v12}, Lcom/fanli/android/bean/CardItem;->getName()Ljava/lang/String;

    move-result-object v29

    .line 125
    invoke-virtual {v12}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v23

    .line 126
    .local v23, "picImage":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v23, :cond_1

    .line 127
    invoke-virtual/range {v23 .. v23}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v24

    .line 129
    :cond_1
    invoke-virtual {v12}, Lcom/fanli/android/bean/CardItem;->getItemInfo()Ljava/util/List;

    move-result-object v16

    .line 130
    .local v16, "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 131
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_5

    .line 132
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanli/android/bean/CardItemInfo;

    .line 133
    .local v15, "info":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v15, :cond_2

    .line 134
    if-nez v17, :cond_4

    .line 135
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v22

    .line 131
    :cond_2
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 104
    .end local v12    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .end local v13    # "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    .end local v14    # "i":I
    .end local v15    # "info":Lcom/fanli/android/bean/CardItemInfo;
    .end local v16    # "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v17    # "j":I
    .end local v19    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "lpInner":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "mallName":Ljava/lang/String;
    .end local v23    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    .end local v24    # "picUrl":Ljava/lang/String;
    .end local v25    # "price":Ljava/lang/String;
    .end local v29    # "title":Ljava/lang/String;
    .end local v31    # "updateTime":J
    :cond_3
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->cardTitleHeight:I

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .restart local v19    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->titleView:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 109
    .restart local v20    # "lpInner":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 136
    .restart local v12    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .restart local v13    # "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    .restart local v14    # "i":I
    .restart local v15    # "info":Lcom/fanli/android/bean/CardItemInfo;
    .restart local v16    # "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .restart local v17    # "j":I
    .restart local v22    # "mallName":Ljava/lang/String;
    .restart local v23    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    .restart local v24    # "picUrl":Ljava/lang/String;
    .restart local v25    # "price":Ljava/lang/String;
    .restart local v29    # "title":Ljava/lang/String;
    .restart local v31    # "updateTime":J
    :cond_4
    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_2

    .line 137
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    .line 144
    .end local v15    # "info":Lcom/fanli/android/bean/CardItemInfo;
    .end local v16    # "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v17    # "j":I
    .end local v23    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v4

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_a

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/fanli/android/lib/R$layout;->home_page_card_worth_buy_new:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/LinearLayout;

    .line 151
    .local v33, "worthBuyView":Landroid/widget/LinearLayout;
    :goto_4
    sget v4, Lcom/fanli/android/lib/R$id;->biv_worth_buy_product:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 153
    .local v11, "bivBig":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v11, v1}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 154
    sget v4, Lcom/fanli/android/lib/R$id;->tv_worth_buy_mall_name:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/fanli/android/view/TangFontTextView;

    .line 156
    .local v30, "tvMallName":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_worth_buy_time_hint:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lcom/fanli/android/view/TangFontTextView;

    .line 158
    .local v28, "timeHint":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_worth_buy_product_intro:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/fanli/android/view/TangFontTextView;

    .line 160
    .local v26, "productName":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_worth_buy_price_hint:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/fanli/android/view/TangFont2TextView;

    .line 162
    .local v27, "productPrice":Lcom/fanli/android/view/TangFont2TextView;
    sget v4, Lcom/fanli/android/lib/R$id;->view_worth_buy_line:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 163
    .local v18, "line":Landroid/view/View;
    const/4 v4, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v14, v4, :cond_6

    .line 164
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_6
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 168
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_7
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 172
    move-object/from16 v0, v30

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_8
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 176
    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_9
    move-object/from16 v0, p0

    move-wide/from16 v1, v31

    move-object/from16 v3, v28

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->setTimeHint(JLcom/fanli/android/view/TangFontTextView;)V

    .line 181
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 183
    .local v21, "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 148
    .end local v11    # "bivBig":Landroid/widget/ImageView;
    .end local v18    # "line":Landroid/view/View;
    .end local v21    # "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    .end local v26    # "productName":Lcom/fanli/android/view/TangFontTextView;
    .end local v27    # "productPrice":Lcom/fanli/android/view/TangFont2TextView;
    .end local v28    # "timeHint":Lcom/fanli/android/view/TangFontTextView;
    .end local v30    # "tvMallName":Lcom/fanli/android/view/TangFontTextView;
    .end local v33    # "worthBuyView":Landroid/widget/LinearLayout;
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/fanli/android/lib/R$layout;->home_page_card_worth_buy_new:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/LinearLayout;

    .restart local v33    # "worthBuyView":Landroid/widget/LinearLayout;
    goto/16 :goto_4

    .line 186
    .end local v12    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .end local v14    # "i":I
    .end local v22    # "mallName":Ljava/lang/String;
    .end local v24    # "picUrl":Ljava/lang/String;
    .end local v25    # "price":Ljava/lang/String;
    .end local v29    # "title":Ljava/lang/String;
    .end local v31    # "updateTime":J
    .end local v33    # "worthBuyView":Landroid/widget/LinearLayout;
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->container:Landroid/widget/LinearLayout;

    return-object v4
.end method
