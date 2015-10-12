.class public Lcom/jingdong/common/coupons/CouponListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CouponListAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponListAdapter"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/jingdong/app/mall/utils/MyActivity;

.field private reveiverNum:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->items:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->mContext:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->mContext:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/coupons/CouponListAdapter;->mContext:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f0300e0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    :cond_0
    const v2, 0x7f07051e

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    .line 108
    const v2, 0x7f07030e

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 109
    const v3, 0x7f070507

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    .line 110
    const v3, 0x7f070519

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    .line 111
    const v3, 0x7f07051a

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 112
    const v4, 0x7f07051d

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 113
    const v5, 0x7f07051c

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 114
    const v6, 0x7f070508

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 115
    const v7, 0x7f07051b

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 116
    const v8, 0x7f07050f

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 117
    const v9, 0x7f070509

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 118
    const v10, 0x7f070510

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 119
    const v11, 0x7f070513

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 120
    const v12, 0x7f07050a

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 121
    const v13, 0x7f07050e

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 122
    const v14, 0x7f07050b

    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 123
    const v15, 0x7f07050d

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 124
    const v16, 0x7f07051f

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 125
    const v17, 0x7f070511

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 126
    const v18, 0x7f070512

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter;->items:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/jingdong/common/coupons/CouponEntity;

    .line 130
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getAndroidImgUrl()Ljava/lang/String;

    move-result-object v23

    .line 131
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_5

    .line 132
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getOperateWord()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 146
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 154
    const/16 v6, 0x64

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/jingdong/common/coupons/CouponEntity;->setRate(I)V

    .line 157
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5df2\u9886\u53d6"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getRate()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getRate()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/common/coupons/CouponListAdapter;->reveiverNum:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 162
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    const/16 v4, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 173
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    :goto_3
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 191
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getLimitStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getDenomination()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectStartDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 194
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectEndDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getQuota()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 197
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 199
    const-string v3, "\u65e0\u91d1\u989d\u95e8\u69db"

    .line 203
    :goto_4
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :cond_3
    :goto_5
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v4

    if-nez v4, :cond_10

    .line 218
    const v4, 0x7f020352

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    const v4, 0x7f020365

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 220
    const v4, 0x7f020366

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    const-string v4, "#f57c7c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    const-string v4, "#f57c7c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v4

    if-nez v4, :cond_c

    .line 234
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    const v4, 0x7f08074e

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 386
    :cond_4
    :goto_6
    if-nez v3, :cond_1a

    .line 387
    new-instance v3, Lcom/jingdong/common/coupons/CouponListAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Lcom/jingdong/common/coupons/CouponListAdapter$1;-><init>(Lcom/jingdong/common/coupons/CouponListAdapter;Lcom/jingdong/common/coupons/CouponEntity;)V

    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :goto_7
    return-object p2

    .line 134
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter;->mContext:Lcom/jingdong/app/mall/utils/MyActivity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f020353

    invoke-static/range {v23 .. v24}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/jingdong/common/utils/ci;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 135
    const v24, 0x7f020354

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 136
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    goto/16 :goto_0

    .line 149
    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 177
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 182
    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 201
    :cond_a
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6ee1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u53ef\u7528"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 206
    :cond_b
    const-string v3, "\u9664\u504f\u8fdc\u5730\u533a\u3001\u6781\u901f\u8fbe"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const-string v3, "\u53ef\u62b5\u6263\u8fd0\u8d39"

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const-string v3, "\u4eac\u4e1c\u53d1\u8d27\u5546\u54c1"

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectStartDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 210
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectEndDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 212
    :catch_1
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 238
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 239
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 242
    const v4, 0x7f08074d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 247
    :goto_8
    const v4, 0x7f02035d

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 244
    :cond_d
    const v4, 0x7f080751

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 250
    const/16 v4, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v4, 0x7f020351

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    const v4, 0x7f02036f

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 257
    const v4, 0x7f020355

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    const v4, 0x7f02034e

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    const/4 v4, -0x1

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 267
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    const v4, 0x7f08074d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 270
    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 273
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 274
    const v4, 0x7f020350

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    const v4, 0x7f020344

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 276
    const v4, 0x7f020345

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    const-string v4, "#60bbf5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    const-string v4, "#60bbf5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v4

    if-nez v4, :cond_11

    .line 291
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    const v4, 0x7f08074e

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 295
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 296
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 299
    const v4, 0x7f08074d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 304
    :goto_9
    const v4, 0x7f02035b

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 301
    :cond_12
    const v4, 0x7f080751

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 306
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 307
    const/16 v4, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const v4, 0x7f020351

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 313
    const v4, 0x7f02036f

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 314
    const v4, 0x7f020355

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    const v4, 0x7f02034e

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    const/4 v4, -0x1

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 324
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 325
    const v4, 0x7f08074d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 327
    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 331
    :cond_15
    const v4, 0x7f020361

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    const v4, 0x7f02036b

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 333
    const v4, 0x7f020379

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    const/4 v4, 0x4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v4

    if-nez v4, :cond_16

    .line 345
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    const v4, 0x7f08074e

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 349
    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 350
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 353
    const v4, 0x7f08074d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 358
    :goto_a
    const v4, 0x7f02035f

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 355
    :cond_17
    const v4, 0x7f080751

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 360
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 361
    const/16 v4, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    const v4, 0x7f020351

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    const v4, 0x7f02036f

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 367
    const v4, 0x7f020355

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    const v4, 0x7f02034e

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    const-string v4, "#d9d9d9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    const/4 v4, -0x1

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    invoke-virtual/range {v18 .. v18}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 378
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 379
    const v4, 0x7f08074d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 381
    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 438
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->items:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public setReveiverNum(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/common/coupons/CouponListAdapter;->reveiverNum:I

    .line 62
    return-void
.end method
