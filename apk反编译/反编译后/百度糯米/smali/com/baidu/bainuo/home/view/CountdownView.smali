.class public Lcom/baidu/bainuo/home/view/CountdownView;
.super Landroid/widget/LinearLayout;
.source "CountdownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static l:Z


# instance fields
.field private a:[Lcom/baidu/bainuo/home/view/r;

.field private b:Lcom/baidu/bainuo/home/view/r;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuo/home/view/CountdownView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/CountdownView;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/CountdownView;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/CountdownView;->a(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method private a(J)Lcom/baidu/bainuo/home/view/r;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->a:[Lcom/baidu/bainuo/home/view/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->a:[Lcom/baidu/bainuo/home/view/r;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    iget-wide v2, v1, Lcom/baidu/bainuo/home/view/r;->b:J

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    iget-wide v2, v1, Lcom/baidu/bainuo/home/view/r;->c:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    goto :goto_0

    .line 394
    :cond_2
    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    .line 396
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->a:[Lcom/baidu/bainuo/home/view/r;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 408
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    goto :goto_0

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->a:[Lcom/baidu/bainuo/home/view/r;

    aget-object v1, v1, v0

    .line 398
    if-eqz v1, :cond_4

    .line 399
    iget-wide v2, v1, Lcom/baidu/bainuo/home/view/r;->b:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_4

    iget-wide v2, v1, Lcom/baidu/bainuo/home/view/r;->c:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    .line 403
    iput-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    goto :goto_2

    .line 396
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(ZJ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 471
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 472
    const-string v0, ""

    .line 487
    :goto_0
    return-object v0

    .line 475
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 476
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 477
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 478
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 480
    if-eqz p0, :cond_1

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8ddd"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 483
    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 482
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    const-string v1, "\u573a\u5f00\u59cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_1
    const-string v0, "\u8ddd\u672c\u573a\u7ed3\u675f"

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->addView(Landroid/view/View;)V

    .line 152
    const v1, 0x7f080299

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iput-object v2, p0, Lcom/baidu/bainuo/home/view/CountdownView;->d:Landroid/view/View;

    .line 155
    iput-object v2, p0, Lcom/baidu/bainuo/home/view/CountdownView;->e:Landroid/widget/TextView;

    .line 156
    iput-object v2, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    .line 157
    iput-object v2, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    .line 158
    iput-object v2, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    .line 175
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->removeAllViews()V

    .line 164
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->d:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v3}, Lcom/baidu/bainuo/home/view/CountdownView;->addView(Landroid/view/View;II)V

    .line 167
    const v0, 0x7f0c0351

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->e:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0c0350

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->f:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0c0352

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0c0354

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0c0356

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0c0353

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->j:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0c0355

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->k:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static a([Lcom/baidu/bainuo/home/a/aq;)[Lcom/baidu/bainuo/home/view/r;
    .locals 14

    .prologue
    .line 434
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/bainuo/home/view/r;

    .line 467
    :goto_0
    return-object v0

    .line 438
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f080299

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f08029a

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 441
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v13, v0, [Lcom/baidu/bainuo/home/view/r;

    .line 442
    const-wide/16 v2, 0x0

    .line 443
    const/4 v0, 0x0

    move v8, v0

    move-wide v10, v2

    move-object v9, v1

    move-object v12, v4

    :goto_1
    array-length v0, p0

    if-lt v8, v0, :cond_2

    move-object v0, v13

    .line 467
    goto :goto_0

    .line 444
    :cond_2
    aget-object v0, p0, v8

    if-nez v0, :cond_3

    .line 446
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_ILLEGAL:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const-string v2, "home"

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top10 active array item is null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 448
    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-wide v2, v10

    move-object v1, v9

    move-object v4, v12

    .line 443
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-wide v10, v2

    move-object v9, v1

    move-object v12, v4

    goto :goto_1

    .line 454
    :cond_3
    aget-object v0, p0, v8

    iget-wide v0, v0, Lcom/baidu/bainuo/home/a/aq;->starttime:J

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 455
    aget-object v0, p0, v8

    iget-wide v0, v0, Lcom/baidu/bainuo/home/a/aq;->endtime:J

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 457
    sget-boolean v0, Lcom/baidu/bainuo/home/view/CountdownView;->l:Z

    if-eqz v0, :cond_4

    .line 458
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/home/view/CountdownView;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    .line 459
    const/4 v0, 0x0

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/home/view/CountdownView;->a(ZJ)Ljava/lang/String;

    move-result-object v9

    .line 461
    :goto_3
    mul-int/lit8 v12, v8, 0x2

    new-instance v0, Lcom/baidu/bainuo/home/view/r;

    move-wide v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/home/view/r;-><init>(Ljava/lang/String;JJ)V

    aput-object v0, v13, v12

    .line 462
    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lcom/baidu/bainuo/home/view/r;

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/baidu/bainuo/home/view/r;-><init>(Ljava/lang/String;JJ)V

    aput-object v2, v13, v0

    move-wide v2, v6

    move-object v4, v1

    move-object v1, v9

    .line 464
    goto :goto_2

    :cond_4
    move-object v1, v12

    goto :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/home/view/CountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v5, 0x7f0b0112

    const/high16 v4, 0x41c00000

    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/bainuo/home/view/CountdownView;->l:Z

    .line 278
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 282
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 284
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 289
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 292
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 294
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/home/view/r;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->a:[Lcom/baidu/bainuo/home/view/r;

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->b:Lcom/baidu/bainuo/home/view/r;

    .line 264
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/home/view/CountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->m:Z

    .line 320
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->c:Z

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/home/view/CountdownView;->a(J)Lcom/baidu/bainuo/home/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/home/view/CountdownView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/home/view/CountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->m:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->b()V

    .line 339
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->m:Z

    .line 358
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/home/view/CountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 360
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->f()V

    .line 361
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->c:Z

    .line 192
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->b()V

    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 194
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->c:Z

    .line 199
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/home/view/CountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 201
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x63

    const-wide/16 v6, 0x3c

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 205
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/home/view/CountdownView;->a(J)Lcom/baidu/bainuo/home/view/r;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->f()V

    .line 207
    :goto_0
    invoke-virtual {p0, p0, v12, v13}, Lcom/baidu/bainuo/home/view/CountdownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void

    .line 205
    :cond_0
    iget-wide v4, v2, Lcom/baidu/bainuo/home/view/r;->c:J

    sub-long v0, v4, v0

    div-long/2addr v0, v12

    const-wide/16 v4, 0xe10

    div-long v4, v0, v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->f()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/home/view/CountdownView;->d:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v3, Lcom/baidu/bainuo/home/view/CountdownView;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/home/view/CountdownView;->f:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/baidu/bainuo/home/view/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-wide/16 v2, 0xe10

    rem-long v2, v0, v2

    div-long/2addr v2, v6

    long-to-int v2, v2

    rem-long/2addr v0, v6

    long-to-int v0, v0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    const-string v3, "%1$02d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->h:Landroid/widget/TextView;

    const-string v3, "%1$02d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->i:Landroid/widget/TextView;

    const-string v2, "%1$02d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/baidu/bainuo/home/view/CountdownView;->e:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/baidu/bainuo/home/view/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/CountdownView;->g:Landroid/widget/TextView;

    const-string v3, "99"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/home/view/CountdownView;->c:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->b()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/CountdownView;->e()V

    goto :goto_0
.end method
