.class public final Lcom/baidu/bainuo/home/view/bi;
.super Lcom/baidu/bainuo/home/view/aj;
.source "Top10View.java"


# instance fields
.field private a:Lcom/baidu/bainuo/home/a/ap;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/baidu/bainuo/home/view/CountdownView;

.field private final h:Lcom/baidu/bainuo/home/view/bl;

.field private final i:Lcom/baidu/bainuo/home/view/bl;

.field private final j:Lcom/baidu/bainuo/home/view/bl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/bm;Lcom/baidu/bainuo/home/view/j;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 92
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/bi;->a(Ljava/lang/String;)V

    .line 107
    const v0, 0x7f0c031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    .line 108
    const v0, 0x7f0c0320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    const v1, 0x7f0c033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->d:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->d:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/home/view/bj;

    invoke-direct {v1, p0, v3}, Lcom/baidu/bainuo/home/view/bj;-><init>(Lcom/baidu/bainuo/home/view/bi;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0c0344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->e:Landroid/view/View;

    .line 116
    const v0, 0x7f0c0342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0c0343

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/CountdownView;

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    const-class v2, Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/baidu/bainuo/home/view/CountdownView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    .line 133
    :goto_0
    new-instance v0, Lcom/baidu/bainuo/home/view/bk;

    invoke-direct {v0, p0, v3}, Lcom/baidu/bainuo/home/view/bk;-><init>(Lcom/baidu/bainuo/home/view/bi;B)V

    .line 135
    new-instance v1, Lcom/baidu/bainuo/home/view/bl;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    const v3, 0x7f0c0349

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/bainuo/home/view/bl;-><init>(Lcom/baidu/bainuo/home/view/bi;Landroid/view/View;Lcom/baidu/bainuo/home/view/bk;)V

    iput-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->h:Lcom/baidu/bainuo/home/view/bl;

    .line 136
    new-instance v1, Lcom/baidu/bainuo/home/view/bl;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    const v3, 0x7f0c034b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/bainuo/home/view/bl;-><init>(Lcom/baidu/bainuo/home/view/bi;Landroid/view/View;Lcom/baidu/bainuo/home/view/bk;)V

    iput-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->i:Lcom/baidu/bainuo/home/view/bl;

    .line 137
    new-instance v1, Lcom/baidu/bainuo/home/view/bl;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    const v3, 0x7f0c034d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/bainuo/home/view/bl;-><init>(Lcom/baidu/bainuo/home/view/bi;Landroid/view/View;Lcom/baidu/bainuo/home/view/bk;)V

    iput-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->j:Lcom/baidu/bainuo/home/view/bl;

    .line 139
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bi;->f()V

    .line 140
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    new-instance v1, Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/home/view/CountdownView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/bi;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bi;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bi;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bm;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/bm;->a(Lcom/baidu/bainuo/home/a/ap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/bi;I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bi;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bi;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bm;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    invoke-interface {v0, v1, p1}, Lcom/baidu/bainuo/home/view/bm;->a(Lcom/baidu/bainuo/home/a/ap;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 287
    invoke-static {p0, p1}, Lcom/baidu/bainuo/home/view/bi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/bi;)Lcom/baidu/bainuo/home/a/ap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 288
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_ILLEGAL:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const-string v2, "home"

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 290
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/CountdownView;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 145
    iget-object v4, v0, Lcom/baidu/bainuo/home/a/m;->top10Info:Lcom/baidu/bainuo/home/a/ap;

    .line 146
    if-eqz v4, :cond_0

    iget v1, v4, Lcom/baidu/bainuo/home/a/ap;->isLogo:I

    if-ne v1, v2, :cond_1

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bi;->f()V

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    .line 152
    if-eqz v1, :cond_9

    iget v1, v1, Lcom/baidu/bainuo/home/a/as;->member_status:I

    if-ne v1, v2, :cond_9

    move v1, v2

    .line 156
    :goto_1
    iget-boolean v5, v0, Lcom/baidu/bainuo/home/a/m;->isCache:Z

    iput-object v4, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bi;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    if-nez v0, :cond_3

    const-string v0, "Top10 shop array is null"

    invoke-static {v0, v6}, Lcom/baidu/bainuo/home/view/bi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bi;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    array-length v0, v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_4

    const-string v0, "Top10 shop array length is less than 3"

    invoke-static {v0, v6}, Lcom/baidu/bainuo/home/view/bi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bi;->f()V

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    array-length v4, v4

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    iget-object v4, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/ap;->activetime:[Lcom/baidu/bainuo/home/a/aq;

    invoke-static {v4}, Lcom/baidu/bainuo/home/view/CountdownView;->a([Lcom/baidu/bainuo/home/a/aq;)[Lcom/baidu/bainuo/home/view/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/home/view/CountdownView;->a([Lcom/baidu/bainuo/home/view/r;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/CountdownView;->e()V

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->h:Lcom/baidu/bainuo/home/view/bl;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/home/view/bl;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->i:Lcom/baidu/bainuo/home/view/bl;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/home/view/bl;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->j:Lcom/baidu/bainuo/home/view/bl;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/home/view/bl;->a(I)V

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/baidu/bainuo/home/view/bi;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    aget-object v4, v4, v0

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top10 shop array item is null, index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/baidu/bainuo/home/view/bi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bi;->f()V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/CountdownView;->b()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/CountdownView;->d()V

    .line 469
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/home/view/aj;->d()V

    .line 470
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bi;->g:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/CountdownView;->c()V

    .line 461
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/home/view/aj;->e()V

    .line 462
    return-void
.end method
