.class public final Lcom/jingdong/app/mall/barcode/g;
.super Landroid/widget/BaseAdapter;
.source "BarcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->e(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 341
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f02038c

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 354
    if-nez p2, :cond_0

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 356
    new-instance v1, Lcom/jingdong/app/mall/barcode/n;

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/barcode/n;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    .line 357
    const v0, 0x7f0702de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->a:Landroid/widget/LinearLayout;

    .line 358
    const v0, 0x7f0702df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->b:Landroid/widget/ImageView;

    .line 359
    const v0, 0x7f0702e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0702e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0702e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0702e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f0702e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->g:Landroid/widget/ImageButton;

    .line 364
    const v0, 0x7f0702e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/barcode/n;->h:Landroid/widget/TextView;

    .line 366
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->e(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/BarcodeRecord;

    .line 372
    if-nez v0, :cond_1

    move-object p2, v2

    .line 557
    :goto_1
    return-object p2

    .line 368
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/barcode/n;

    move-object v1, v0

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 377
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QR_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA_MATRIX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 378
    :cond_2
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->b:Landroid/widget/ImageView;

    const v3, 0x7f02038d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 384
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 386
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 389
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 390
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_3
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ITEM:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 402
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getBarcodeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 404
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getBarcodeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "num"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 407
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6761\u7801\u53f7\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :goto_4
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v5, 0x7f080c60

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/barcode/n;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v4, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v2, v3, v4, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 418
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    :goto_5
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/jingdong/app/mall/barcode/h;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/barcode/h;-><init>(Lcom/jingdong/app/mall/barcode/g;Lcom/jingdong/common/entity/BarcodeRecord;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v1, v1, Lcom/jingdong/app/mall/barcode/n;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/app/mall/barcode/l;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/barcode/l;-><init>(Lcom/jingdong/app/mall/barcode/g;Lcom/jingdong/common/entity/BarcodeRecord;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 380
    :cond_3
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 392
    :catch_0
    move-exception v2

    .line 394
    iget-object v3, v1, Lcom/jingdong/app/mall/barcode/n;->h:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_3

    .line 398
    :cond_4
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 409
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getBarcodeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    :cond_6
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 421
    :cond_7
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ORDER:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 422
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderid="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    iget-object v3, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v6, 0x7f080853

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 429
    :cond_8
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_EXTERNAL_URL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 430
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    const-string v3, "\u94fe\u63a5"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 436
    :cond_9
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_INTERNAL_URL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 437
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    const-string v3, "\u94fe\u63a5"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 443
    :cond_a
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_TEXT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 444
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v4, 0x7f080083

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 450
    :cond_b
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_JS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 451
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    const-string v3, "\u94fe\u63a5"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 457
    :cond_c
    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_LOGININ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 458
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    const v4, 0x7f080086

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 465
    :cond_d
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v2, v1, Lcom/jingdong/app/mall/barcode/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/g;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->f(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    .line 347
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 348
    return-void
.end method
