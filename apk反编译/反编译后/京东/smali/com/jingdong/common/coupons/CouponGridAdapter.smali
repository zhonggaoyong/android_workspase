.class public Lcom/jingdong/common/coupons/CouponGridAdapter;
.super Lcom/jingdong/common/utils/dx;
.source "CouponGridAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponGridAdapter"


# instance fields
.field private myActivity:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponGridAdapter;Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/CouponEntity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/coupons/CouponGridAdapter;->fillConvertView(Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/CouponEntity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fillConvertView(Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/CouponEntity;I)Landroid/view/View;
    .locals 10

    .prologue
    .line 170
    const v0, 0x7f07030e

    .line 171
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 172
    const v0, 0x7f070311

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    const v1, 0x7f070312

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    const v2, 0x7f070310

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 178
    const v3, 0x7f07030f

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 180
    const v4, 0x7f070503

    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 184
    const v5, 0x7f070314

    .line 185
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 187
    const v7, 0x7f070504

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 198
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 199
    :cond_0
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getLimitStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getDenomination()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getQuota()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 205
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "0"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 207
    const-string v4, "\u65e0\u91d1\u989d\u95e8\u69db"

    .line 211
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_1
    :goto_1
    const-string v4, "#252525"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v8

    if-nez v8, :cond_8

    .line 232
    const v8, 0x7f020359

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    const v8, 0x7f02035e

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 234
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    const-string v8, "#f57c7c"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    const-string v8, "#f57c7c"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    const-string v8, "#f57c7c"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v8

    if-nez v8, :cond_5

    .line 242
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    .line 348
    :goto_2
    if-nez v0, :cond_2

    .line 349
    new-instance v0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/jingdong/common/coupons/CouponGridAdapter$2;-><init>(Lcom/jingdong/common/coupons/CouponGridAdapter;Lcom/jingdong/common/coupons/CouponEntity;Lcom/jingdong/common/frame/IMyActivity;I)V

    .line 384
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    :cond_2
    :goto_3
    return-object p1

    .line 209
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6ee1"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\u53ef\u7528"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 215
    :cond_4
    const-string v8, "\u9664\u504f\u8fdc\u5730\u533a\u3001\u6781\u901f\u8fbe"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const-string v8, "\u53ef\u62b5\u6263\u8fd0\u8d39"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    const-string v4, "\u4eac\u4e1c\u53d1\u8d27\u5546\u54c1"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 244
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    .line 245
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    const v0, 0x7f020366

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 250
    const v8, 0x7f020358

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    const v8, 0x7f020356

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 252
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    const-string v5, "#d9d9d9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    const-string v3, "#d9d9d9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    const-string v2, "#d9d9d9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    const v0, 0x7f02034e

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 264
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 269
    :cond_8
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    .line 271
    const v8, 0x7f020357

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    const v8, 0x7f02035c

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 273
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    const-string v8, "#60bbf5"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    const-string v8, "#60bbf5"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    const-string v8, "#60bbf5"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v8

    if-nez v8, :cond_9

    .line 281
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 283
    :cond_9
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    .line 284
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    const v0, 0x7f020345

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 287
    :cond_a
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 289
    const v8, 0x7f020358

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    const v8, 0x7f020356

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 291
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    const-string v5, "#d9d9d9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    const-string v3, "#d9d9d9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    const-string v2, "#d9d9d9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    const v0, 0x7f02034e

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 303
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 309
    :cond_c
    const v8, 0x7f02035a

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    const v8, 0x7f020360

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 311
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    const-string v8, "#60c4a2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    const-string v8, "#60c4a2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v8

    if-nez v8, :cond_d

    .line 319
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 321
    :cond_d
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    const v0, 0x7f020379

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 325
    :cond_e
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 327
    const v8, 0x7f020358

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    const v8, 0x7f020356

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 329
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    const-string v5, "#d9d9d9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    const-string v3, "#d9d9d9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    const-string v2, "#d9d9d9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    const-string v1, "#848689"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    const v0, 0x7f02034e

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 339
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    .line 341
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    move v0, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    new-instance v0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;

    const v4, 0x7f0300dd

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/coupons/CouponGridAdapter$1;-><init>(Lcom/jingdong/common/coupons/CouponGridAdapter;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V

    return-object v0
.end method

.method protected handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponGridAdapter;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponGridAdapter;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponGridAdapter;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter;->pageSizeParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponGridAdapter;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected showError()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    const-string v1, "CouponGridAdapter"

    const-string v2, "toList()"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 83
    :try_start_0
    const-string v2, "couponItem"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v3, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    .line 90
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    .line 91
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 94
    :goto_0
    int-to-long v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    .line 95
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/jingdong/common/coupons/CouponEntity;

    .line 97
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/jingdong/common/coupons/CouponEntity;

    invoke-static {v0, v7}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 105
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/jingdong/common/coupons/CouponEntity;

    invoke-static {v0, v7}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 113
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 125
    :goto_1
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method
