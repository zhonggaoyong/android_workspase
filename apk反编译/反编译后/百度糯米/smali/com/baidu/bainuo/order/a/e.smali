.class public final Lcom/baidu/bainuo/order/a/e;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "OrderInfoViewController.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:[Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 58
    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/order/a/e;->a:Landroid/widget/LinearLayout;

    .line 59
    return-void
.end method

.method private a(JLjava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 11

    .prologue
    const v4, 0x7f0805e5

    const v10, 0x7f0901bc

    const v0, 0x7f0b0127

    const/4 v2, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/e;->h()Landroid/app/Activity;

    move-result-object v5

    .line 392
    if-eqz p4, :cond_1

    .line 396
    :goto_0
    const v1, 0x7f0807b4

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    const v3, 0x7f0901bd

    .line 396
    invoke-static {v5, v1, v3, v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v6

    .line 399
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    const v3, 0x7f0901be

    .line 399
    invoke-static {v5, v1, v3, v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v7

    .line 402
    const-wide/16 v8, -0x1

    invoke-static {p1, p2, v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->parseMoneyCutZero(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v10, v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v8

    .line 408
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 410
    const v1, 0x7f0901bf

    invoke-static {v5, p3, v1, p4}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v3

    .line 413
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 414
    const v4, 0x7f0901c0

    .line 413
    invoke-static {v5, v1, v4, v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v1

    .line 416
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 419
    invoke-static {v5, v2, v10, v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v4

    .line 421
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 424
    invoke-static {v5, v2, v10, v0}, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->valueOfRes(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    move-result-object v2

    .line 427
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/bainuo/common/util/UiUtil$TextPart;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    .line 428
    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->mixText([Lcom/baidu/bainuo/common/util/UiUtil$TextPart;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    move p4, v0

    .line 392
    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v3, v2

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 327
    const v0, 0x7f0c0570

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    return-void
.end method

.method private a(Landroid/view/ViewGroup;JJLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/e;->h()Landroid/app/Activity;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 360
    :cond_0
    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 361
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 365
    const v0, 0x7f0b0127

    invoke-direct {p0, p2, p3, p6, v0}, Lcom/baidu/bainuo/order/a/e;->a(JLjava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 314
    const v0, 0x7f0c0570

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 340
    const v0, 0x7f0c0571

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0c0560

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->d:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0c0561

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0c0563

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c0564

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->h:Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f0c0565

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->i:Landroid/view/ViewGroup;

    .line 69
    const v0, 0x7f0c0566

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->j:Landroid/view/ViewGroup;

    .line 70
    const v0, 0x7f0c0567

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->k:Landroid/view/ViewGroup;

    .line 71
    const v0, 0x7f0c0568

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->l:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f0c0569

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->m:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f0c056a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->n:Landroid/view/ViewGroup;

    .line 74
    const v0, 0x7f0c056b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->o:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0c056c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->p:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f0c056d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    .line 77
    const v0, 0x7f0c056e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->s:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c056f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/e;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/e;->t:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0805e0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0805e3

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0805e4

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0805e6

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0805e7

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0805e9

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0805ea

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0805eb

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0805ec

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0805ed

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0805ee

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    .line 91
    return-void
.end method

.method protected final b()V
    .locals 18

    .prologue
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/order/a/e;->h()Landroid/app/Activity;

    move-result-object v11

    .line 96
    if-nez v11, :cond_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/order/a/e;->i()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/order/a/e;->g()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/baidu/bainuo/order/ae;

    .line 101
    if-nez v9, :cond_1

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/order/a/e;->i()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v12

    .line 107
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->type:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 110
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->d:Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    const/4 v3, 0x2

    if-ne v12, v3, :cond_7

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->e:Landroid/widget/TextView;

    const v4, 0x7f0805e2

    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->f:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->payTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->g:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->payTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->h:Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->mobile:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->count:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->i:Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->count:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 134
    :cond_3
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->j:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    :goto_2
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->totalMoney:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 143
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->promoMoney:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v13

    .line 144
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->vipReductionAmount:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v14

    .line 145
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->giftCardMoney:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v15

    .line 146
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->hbMoney:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v16

    .line 147
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->hbBalanceMoney:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v17

    .line 148
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    if-eqz v2, :cond_9

    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    iget-object v2, v2, Lcom/baidu/bainuo/order/aj;->money:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    move v10, v2

    .line 151
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->k:Landroid/view/ViewGroup;

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;JJLjava/lang/CharSequence;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->l:Landroid/view/ViewGroup;

    int-to-long v4, v13

    const-wide/16 v6, 0x0

    const v2, 0x7f0805e8

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;JJLjava/lang/CharSequence;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->m:Landroid/view/ViewGroup;

    int-to-long v4, v14

    const-wide/16 v6, -0x1

    const v2, 0x7f0805e8

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;JJLjava/lang/CharSequence;)V

    .line 162
    if-lez v15, :cond_a

    .line 164
    const/4 v2, 0x1

    .line 181
    :goto_4
    if-eqz v2, :cond_e

    if-lez v15, :cond_e

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->n:Landroid/view/ViewGroup;

    int-to-long v4, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/baidu/bainuo/order/a/e;->a(JLjava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 189
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->o:Landroid/view/ViewGroup;

    move/from16 v0, v16

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;JJLjava/lang/CharSequence;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->p:Landroid/view/ViewGroup;

    move/from16 v0, v17

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;JJLjava/lang/CharSequence;)V

    .line 195
    const/4 v2, 0x2

    if-ne v12, v2, :cond_10

    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    if-eqz v2, :cond_10

    if-lez v10, :cond_10

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    iget-object v2, v2, Lcom/baidu/bainuo/order/aj;->payName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    iget-object v3, v3, Lcom/baidu/bainuo/order/aj;->payName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 206
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    int-to-long v4, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/baidu/bainuo/order/a/e;->a(JLjava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 222
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 223
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    array-length v3, v3

    if-lt v2, v3, :cond_11

    .line 228
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    .line 231
    :cond_4
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 233
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->option_detail:[Lcom/baidu/bainuo/order/ai;

    if-eqz v2, :cond_5

    .line 235
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->option_detail:[Lcom/baidu/bainuo/order/ai;

    array-length v3, v3

    if-lt v2, v3, :cond_13

    .line 242
    :cond_5
    const-string v2, "layout_inflater"

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 243
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    array-length v3, v3

    new-array v3, v3, [Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    .line 244
    const/4 v3, 0x0

    move v4, v3

    :goto_a
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    array-length v3, v3

    if-lt v4, v3, :cond_15

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-gez v2, :cond_19

    .line 277
    :cond_6
    if-eqz v9, :cond_1b

    iget-object v2, v9, Lcom/baidu/bainuo/order/ae;->payMoney:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    new-instance v2, Landroid/text/SpannableString;

    .line 283
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 284
    const v4, 0x7f08065d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 285
    iget-object v6, v9, Lcom/baidu/bainuo/order/ae;->payMoney:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    const/high16 v8, -0x40800000

    const/high16 v9, -0x40800000

    invoke-static {v6, v7, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v6

    aput-object v6, v4, v5

    .line 282
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b009d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 291
    const v6, 0x7f0901c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 290
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 293
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 120
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->e:Landroid/widget/TextView;

    const v4, 0x7f0805e1

    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->f:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->createTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->g:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->createTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 137
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->j:Landroid/view/ViewGroup;

    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->deliveryCost:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/baidu/bainuo/order/a/e;->a(JLjava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 148
    :cond_9
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    .line 167
    :cond_a
    const/4 v2, 0x2

    if-ne v12, v2, :cond_d

    .line 168
    if-lez v10, :cond_d

    .line 172
    if-gtz v13, :cond_b

    if-lez v16, :cond_c

    .line 173
    :cond_b
    const/4 v2, 0x0

    .line 174
    goto/16 :goto_4

    .line 175
    :cond_c
    const/4 v2, 0x1

    .line 177
    goto/16 :goto_4

    .line 178
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 185
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->n:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    .line 204
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    const v3, 0x7f0805ee

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;I)V

    goto/16 :goto_6

    .line 218
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->q:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 224
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    aget-object v3, v3, v2

    if-eqz v3, :cond_12

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 223
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 236
    :cond_13
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->option_detail:[Lcom/baidu/bainuo/order/ai;

    aget-object v3, v3, v2

    if-eqz v3, :cond_14

    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->option_detail:[Lcom/baidu/bainuo/order/ai;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/baidu/bainuo/order/ai;->option_id:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 237
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->option_detail:[Lcom/baidu/bainuo/order/ai;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/baidu/bainuo/order/ai;->option_id:Ljava/lang/String;

    iget-object v4, v9, Lcom/baidu/bainuo/order/ae;->option_detail:[Lcom/baidu/bainuo/order/ai;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/baidu/bainuo/order/ai;->tiny_name:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 245
    :cond_15
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    aget-object v3, v3, v4

    if-eqz v3, :cond_18

    .line 246
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    const v3, 0x7f03012b

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v6, v4

    .line 250
    const/4 v3, 0x0

    .line 251
    iget-object v6, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/baidu/bainuo/order/ah;->id:Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 252
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/baidu/bainuo/order/ah;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 254
    :cond_16
    if-eqz v3, :cond_17

    .line 257
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    aget-object v6, v6, v4

    invoke-static {v6, v3}, Lcom/baidu/bainuo/order/a/e;->a(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 260
    :cond_17
    iget-object v3, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/baidu/bainuo/order/ah;->count:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    aget-object v3, v3, v4

    iget-object v6, v9, Lcom/baidu/bainuo/order/ae;->dealOption:[Lcom/baidu/bainuo/order/ah;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/baidu/bainuo/order/ah;->count:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/bainuo/order/a/e;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 244
    :cond_18
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_a

    .line 267
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1a

    .line 269
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 270
    const/4 v5, -0x2

    .line 269
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const/high16 v5, 0x41700000

    invoke-static {v4, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/order/a/e;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/order/a/e;->r:[Landroid/view/ViewGroup;

    aget-object v5, v5, v2

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_b

    .line 298
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/e;->t:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
