.class public Lcom/jingdong/app/mall/personel/MyMessageBox;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "MyMessageBox.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/jingdong/app/mall/personel/ey;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageFirstType;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/jingdong/app/mall/im/av;

.field private q:I

.field private r:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->b:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->c:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    .line 76
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->l:Landroid/widget/RelativeLayout;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->o:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/jingdong/app/mall/personel/eq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/eq;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->a:Ljava/lang/Runnable;

    .line 584
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyMessageBox;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyMessageBox;Lcom/jingdong/app/mall/im/av;)Lcom/jingdong/app/mall/im/av;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->p:Lcom/jingdong/app/mall/im/av;

    return-object p1
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/high16 v11, 0x40a00000

    const/4 v10, -0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 321
    const-string v2, ""

    .line 322
    const-string v1, ""

    .line 323
    const-string v0, ""

    .line 326
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->p:Lcom/jingdong/app/mall/im/av;

    if-eqz v3, :cond_0

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->p:Lcom/jingdong/app/mall/im/av;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/im/av;->a()Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->p:Lcom/jingdong/app/mall/im/av;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/im/av;->b()Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->p:Lcom/jingdong/app/mall/im/av;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/im/av;->c()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_0
    iget v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    if-lez v3, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_1

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xf

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 347
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v4, v3}, Lcom/jingdong/common/utils/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 348
    if-ne v3, v5, :cond_4

    .line 349
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 350
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 378
    :cond_2
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    iget v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    if-lez v4, :cond_9

    iget v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    const/16 v5, 0x63

    if-gt v4, v5, :cond_9

    .line 381
    iget v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_8

    .line 382
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    const v5, 0x7f0209d2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 383
    const/high16 v4, 0x42480000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 384
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->g:Landroid/widget/TextView;

    iget v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->j:Landroid/widget/ImageView;

    const v4, 0x7f0209ce

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 422
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/ex;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ex;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    return-void

    .line 351
    :cond_4
    if-nez v3, :cond_5

    .line 352
    :try_start_1
    const-string v1, "\u6628\u5929 "

    goto :goto_0

    .line 353
    :cond_5
    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 354
    const-string v1, "\u524d\u5929 "

    goto :goto_0

    .line 355
    :cond_6
    if-ne v3, v10, :cond_7

    .line 356
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 357
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 358
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u6708"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u65e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 361
    :cond_7
    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    .line 362
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 364
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u6708"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5e74"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u65e5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 386
    :cond_8
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    const v5, 0x7f0209d1

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 387
    const/high16 v4, 0x423c0000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 388
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 393
    :cond_9
    iget v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->q:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_3

    .line 394
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    const v4, 0x7f0209d1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 395
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->g:Landroid/widget/TextView;

    const-string v4, "99"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 414
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->h:Landroid/widget/TextView;

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->e:Landroid/widget/TextView;

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->j:Landroid/widget/ImageView;

    const v1, 0x7f0209ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/c/a;->K:Z

    new-instance v0, Lcom/jingdong/app/mall/personel/ev;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ev;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/fd;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->a()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyMessageBox;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyMessageBox;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/jingdong/app/mall/personel/ey;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/jingdong/app/mall/personel/ey;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->n:Lcom/jingdong/app/mall/personel/ey;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->n:Lcom/jingdong/app/mall/personel/ey;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f030339

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->setContentView(I)V

    .line 94
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/im/an;->c(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;)V

    .line 97
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->c:Landroid/widget/TextView;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f071415

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->m:Landroid/widget/ListView;

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020959

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071411

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->e:Landroid/widget/TextView;

    const v0, 0x7f071410

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->f:Landroid/widget/TextView;

    const v0, 0x7f071413

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->g:Landroid/widget/TextView;

    const v0, 0x7f07140f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->h:Landroid/widget/TextView;

    const v0, 0x7f071414

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->i:Landroid/widget/TextView;

    const v0, 0x7f07140e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->j:Landroid/widget/ImageView;

    const v0, 0x7f07140c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f071412

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/fa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fa;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/eu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/eu;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->h:Landroid/widget/TextView;

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->a()V

    .line 99
    sput-boolean v4, Lcom/jingdong/common/c/a;->K:Z

    .line 103
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/c/a;->K:Z

    .line 179
    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/im/an;->d(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->b()V

    .line 182
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 122
    const-string v0, "MyMessageBox"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-boolean v0, Lcom/jingdong/common/c/a;->K:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "MyMessageBox"

    const-string v1, "onResume \u91cd\u65b0\u8bf7\u6c42\u7f51\u7edc "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyMessageBox;->a:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 128
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 129
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/es;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/es;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/im/at;)V

    .line 152
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/et;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/et;-><init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/im/as;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
