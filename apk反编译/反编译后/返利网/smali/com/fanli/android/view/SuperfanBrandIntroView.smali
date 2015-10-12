.class public Lcom/fanli/android/view/SuperfanBrandIntroView;
.super Landroid/widget/LinearLayout;
.source "SuperfanBrandIntroView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

.field private m_ivBrandImage:Landroid/widget/ImageView;

.field private m_ivBrandLogo:Landroid/widget/ImageView;

.field private m_ivTmallTip:Landroid/widget/ImageView;

.field private m_longTimeDiff:J

.field private m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandFanliPrefix:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandFanliRange:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

.field private pixelsPerDp:D

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "SuperfanBrandIntroView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->TAG:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->initLayout()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, "SuperfanBrandIntroView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->TAG:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->initLayout()V

    .line 54
    return-void
.end method

.method private displayBrandHint()V
    .locals 27

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    if-nez v21, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_longTimeDiff:J

    move-wide/from16 v23, v0

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    add-long v21, v21, v23

    const-wide/16 v23, 0x3e8

    div-long v2, v21, v23

    .line 98
    .local v2, "currentServerTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getEEffectiveTime()J

    move-result-wide v4

    .line 99
    .local v4, "eEffectiveTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getEndTime()J

    move-result-wide v6

    .line 100
    .local v6, "endTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getSEffectiveTime()J

    move-result-wide v10

    .line 101
    .local v10, "sEffectiveTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getStartTime()J

    move-result-wide v12

    .line 102
    .local v12, "startTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getStartTip()Ljava/lang/String;

    move-result-object v14

    .line 103
    .local v14, "startTip":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getEndTip()Ljava/lang/String;

    move-result-object v8

    .line 104
    .local v8, "endTip":Ljava/lang/String;
    sub-long v18, v12, v2

    .line 105
    .local v18, "timeDueToStart":J
    sub-long v16, v6, v2

    .line 107
    .local v16, "timeDueToEnd":J
    const-wide/16 v21, 0x0

    cmp-long v21, v18, v21

    if-lez v21, :cond_5

    cmp-long v21, v18, v10

    if-gtz v21, :cond_5

    .line 108
    const/4 v15, 0x0

    .line 109
    .local v15, "startTipPrefix":Ljava/lang/String;
    const/16 v20, 0x0

    .line 110
    .local v20, "tip":Ljava/lang/String;
    const/16 v21, 0x2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_2

    .line 111
    const/16 v21, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 112
    :cond_2
    const-wide/32 v21, 0x15180

    div-long v21, v18, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_4

    .line 113
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_3

    .line 114
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/32 v22, 0x15180

    div-long v22, v18, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    sget v23, Lcom/fanli/android/lib/R$string;->superfan_day:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 125
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 117
    :cond_4
    const-wide/16 v21, 0xe10

    div-long v21, v18, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_0

    .line 118
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_3

    .line 119
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/16 v22, 0xe10

    div-long v22, v18, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    sget v23, Lcom/fanli/android/lib/R$string;->superfan_hour:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    .line 127
    .end local v15    # "startTipPrefix":Ljava/lang/String;
    .end local v20    # "tip":Ljava/lang/String;
    :cond_5
    cmp-long v21, v16, v4

    if-gtz v21, :cond_b

    .line 128
    const/4 v9, 0x0

    .line 129
    .local v9, "endTipPrefix":Ljava/lang/String;
    const/16 v20, 0x0

    .line 130
    .restart local v20    # "tip":Ljava/lang/String;
    const/16 v21, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_6

    .line 131
    const/16 v21, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 132
    :cond_6
    const-wide/32 v21, 0x15180

    div-long v21, v16, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_9

    .line 133
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_7

    .line 134
    const-wide/32 v21, 0x15180

    div-long v21, v16, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_8

    .line 135
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/32 v22, 0x15180

    div-long v22, v16, v22

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    sget v23, Lcom/fanli/android/lib/R$string;->superfan_day:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 158
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 139
    :cond_8
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/32 v22, 0x15180

    div-long v22, v16, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    sget v23, Lcom/fanli/android/lib/R$string;->superfan_day:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    .line 144
    :cond_9
    const-wide/16 v21, 0xe10

    div-long v21, v16, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_0

    .line 145
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_7

    .line 146
    const-wide/16 v21, 0xe10

    rem-long v21, v16, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-lez v21, :cond_a

    .line 147
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/16 v22, 0xe10

    div-long v22, v16, v22

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    sget v23, Lcom/fanli/android/lib/R$string;->superfan_hour:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    .line 151
    :cond_a
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/16 v22, 0xe10

    div-long v22, v16, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    sget v23, Lcom/fanli/android/lib/R$string;->superfan_hour:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    .line 161
    .end local v9    # "endTipPrefix":Ljava/lang/String;
    .end local v20    # "tip":Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private displayBrandLogo()V
    .locals 18

    .prologue
    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    if-nez v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandLogoImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v13

    .line 270
    .local v13, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v13, :cond_0

    .line 273
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v3

    .line 274
    .local v3, "urlHD":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 275
    .local v6, "urlLD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    :cond_2
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 279
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v14

    .line 280
    .local v14, "logoHeightHD":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v15

    .line 281
    .local v15, "logoHeightLD":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v16

    .line 282
    .local v16, "logoWidthHD":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v17

    .line 283
    .local v17, "logoWidthLD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 304
    .end local v6    # "urlLD":Ljava/lang/String;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->pixelsPerDp:D

    const-wide/high16 v7, 0x4000000000000000L

    cmpl-double v2, v4, v7

    if-lez v2, :cond_7

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x12c

    const/16 v7, 0x50

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 288
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 294
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 298
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 307
    .end local v6    # "urlLD":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->pixelsPerDp:D

    const-wide/high16 v7, 0x4000000000000000L

    cmpg-double v2, v4, v7

    if-gtz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->pixelsPerDp:D

    const-wide/high16 v7, 0x3ff8000000000000L

    cmpl-double v2, v4, v7

    if-lez v2, :cond_8

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xc8

    const/16 v7, 0x37

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 310
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->pixelsPerDp:D

    const-wide/high16 v7, 0x3ff8000000000000L

    cmpg-double v2, v4, v7

    if-gtz v2, :cond_0

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xa0

    const/16 v7, 0x2c

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private displayFanliTip()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandFanliPrefix:Lcom/fanli/android/view/TangFontTextView;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandFanliPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandFanliRange:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandFanliValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandFanliSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountPrefixTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountSuffixTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->brand_discount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private displayMainImage()V
    .locals 24

    .prologue
    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    if-nez v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandMainImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v15

    .line 172
    .local v15, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v15, :cond_0

    .line 175
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 176
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 177
    .local v6, "urlLD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "urlHD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    :cond_2
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v18

    .line 182
    .local v18, "imageWidthHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v19

    .line 183
    .local v19, "imageWidthLD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v16

    .line 184
    .local v16, "imageHeightHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v17

    .line 187
    .local v17, "imageHeightLD":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 189
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    int-to-double v4, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v20, v4, v7

    .line 191
    .local v20, "ratioHD":D
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v13, v4

    .line 197
    .end local v20    # "ratioHD":D
    .local v13, "actualHeightHD":I
    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 199
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    int-to-double v4, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v22, v4, v7

    .line 201
    .local v22, "ratioLD":D
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 207
    .end local v22    # "ratioLD":D
    .local v14, "actualHeightLD":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 212
    .end local v6    # "urlLD":Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrief()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 194
    .end local v13    # "actualHeightHD":I
    .end local v14    # "actualHeightLD":I
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_4
    const/4 v13, 0x0

    .restart local v13    # "actualHeightHD":I
    goto :goto_1

    .line 204
    :cond_5
    const/4 v14, 0x0

    .restart local v14    # "actualHeightLD":I
    goto :goto_2

    .line 217
    .end local v6    # "urlLD":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 220
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 224
    if-eqz v14, :cond_8

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 229
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 236
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 239
    if-eqz v14, :cond_a

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 244
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 247
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 251
    if-eqz v13, :cond_c

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 256
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3
.end method

.method private displayTmallTip()V
    .locals 24

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    if-nez v2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getFeatureBannerImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v15

    .line 337
    .local v15, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v15, :cond_0

    .line 340
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v3

    .line 341
    .local v3, "tmallUrlHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 342
    .local v6, "tmallUrlLD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    :cond_2
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v18

    .line 346
    .local v18, "imageWidthHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v19

    .line 347
    .local v19, "imageWidthLD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v16

    .line 348
    .local v16, "imageHeightHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v17

    .line 351
    .local v17, "imageHeightLD":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 353
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    int-to-double v4, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v20, v4, v7

    .line 355
    .local v20, "ratioHD":D
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v13, v4

    .line 361
    .end local v20    # "ratioHD":D
    .local v13, "actualHeightHD":I
    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 363
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    int-to-double v4, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v22, v4, v7

    .line 365
    .local v22, "ratioLD":D
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 371
    .end local v22    # "ratioLD":D
    .local v14, "actualHeightLD":I
    :goto_2
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 372
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 377
    .end local v6    # "tmallUrlLD":Ljava/lang/String;
    if-eqz v13, :cond_5

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 358
    .end local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v13    # "actualHeightHD":I
    .end local v14    # "actualHeightLD":I
    .restart local v6    # "tmallUrlLD":Ljava/lang/String;
    :cond_3
    const/4 v13, 0x0

    .restart local v13    # "actualHeightHD":I
    goto :goto_1

    .line 368
    :cond_4
    const/4 v14, 0x0

    .restart local v14    # "actualHeightLD":I
    goto :goto_2

    .line 381
    .end local v6    # "tmallUrlLD":Ljava/lang/String;
    .restart local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 383
    .restart local v6    # "tmallUrlLD":Ljava/lang/String;
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 387
    if-eqz v14, :cond_7

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 391
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 395
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 399
    if-eqz v14, :cond_9

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 403
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 405
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 409
    if-eqz v13, :cond_b

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 413
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private initLayout()V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->screenWidth:I

    .line 62
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4064000000000000L

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->pixelsPerDp:D

    .line 64
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->item_brand_intro:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    .local v1, "layout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_brand_detail_display:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandImage:Landroid/widget/ImageView;

    .line 69
    sget v2, Lcom/fanli/android/lib/R$id;->tv_brand_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandHint:Lcom/fanli/android/view/TangFontTextView;

    .line 70
    sget v2, Lcom/fanli/android/lib/R$id;->tv_brand_intro:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandIntro:Lcom/fanli/android/view/TangFontTextView;

    .line 71
    sget v2, Lcom/fanli/android/lib/R$id;->iv_brand_detail_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivBrandLogo:Landroid/widget/ImageView;

    .line 73
    sget v2, Lcom/fanli/android/lib/R$id;->tv_superfan_brand_prefix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandFanliPrefix:Lcom/fanli/android/view/TangFontTextView;

    .line 75
    sget v2, Lcom/fanli/android/lib/R$id;->tv_superfan_fanli_range:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandFanliRange:Lcom/fanli/android/view/TangFontTextView;

    .line 77
    sget v2, Lcom/fanli/android/lib/R$id;->tv_superfan_discount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

    .line 79
    sget v2, Lcom/fanli/android/lib/R$id;->iv_tmall:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_ivTmallTip:Landroid/widget/ImageView;

    .line 80
    return-void
.end method


# virtual methods
.method public setTimeDiff(J)V
    .locals 0
    .param p1, "timeDiff"    # J

    .prologue
    .line 420
    iput-wide p1, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->m_longTimeDiff:J

    .line 421
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 0
    .param p1, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandIntroView;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .line 85
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->displayMainImage()V

    .line 86
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->displayBrandHint()V

    .line 87
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->displayBrandLogo()V

    .line 88
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->displayFanliTip()V

    .line 89
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandIntroView;->displayTmallTip()V

    .line 90
    return-void
.end method
