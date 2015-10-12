.class public Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;
.super Landroid/widget/LinearLayout;
.source "FeatureBrandsCountdownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/baidu/bainuo/tuandetail/o;

.field private m:Z

.field private n:J

.field private o:J

.field private p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

.field private q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    .line 40
    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    .line 45
    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    .line 47
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 48
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    .line 40
    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    .line 45
    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    .line 47
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 48
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    .line 40
    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    .line 45
    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    .line 47
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 48
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 68
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a([Lcom/baidu/bainuo/tuandetail/a;)Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v4, 0x8

    .line 196
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    .line 197
    rem-long v2, v0, v6

    iput-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    .line 199
    div-long v2, v0, v6

    .line 200
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 201
    :cond_0
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b(I)V

    .line 202
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 219
    :goto_0
    return-object v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    array-length v1, p1

    :goto_1
    if-lt v0, v1, :cond_2

    .line 219
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    goto :goto_0

    .line 208
    :cond_2
    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/baidu/bainuo/tuandetail/a;->starttime:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 209
    aget-object v0, p1, v0

    iget-wide v0, v0, Lcom/baidu/bainuo/tuandetail/a;->starttime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    .line 210
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->BEFORE_START:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    goto :goto_0

    .line 213
    :cond_3
    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/baidu/bainuo/tuandetail/a;->endtime:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 214
    aget-object v0, p1, v0

    iget-wide v0, v0, Lcom/baidu/bainuo/tuandetail/a;->endtime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    .line 215
    sget-object v0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->BEFORE_END:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    goto :goto_0

    .line 207
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    const v0, 0x7f0c0253

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c025a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c0254

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->d:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0c0256

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->e:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c0258

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->f:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c025c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->g:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0c0255

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->h:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c0257

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->i:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0c0259

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->j:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c025b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->k:Landroid/widget/TextView;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bainuo/tuandetail/o;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/tuandetail/o;->back_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public static isActivityTime([Lcom/baidu/bainuo/tuandetail/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 165
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    array-length v4, p0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 170
    aget-object v5, p0, v1

    iget-wide v6, v5, Lcom/baidu/bainuo/tuandetail/a;->starttime:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    aget-object v5, p0, v1

    iget-wide v6, v5, Lcom/baidu/bainuo/tuandetail/a;->endtime:J

    cmp-long v5, v2, v6

    if-gtz v5, :cond_2

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public initData(Lcom/baidu/bainuo/tuandetail/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->stop()V

    .line 91
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b(I)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->l:Lcom/baidu/bainuo/tuandetail/o;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/o;->activetime:[Lcom/baidu/bainuo/tuandetail/a;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a([Lcom/baidu/bainuo/tuandetail/a;)Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    sget-object v3, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    if-ne v0, v3, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->stop()V

    .line 101
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget v0, p1, Lcom/baidu/bainuo/tuandetail/o;->t10_marketing_price:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 108
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(I)V

    .line 109
    iget v0, p1, Lcom/baidu/bainuo/tuandetail/o;->t10_marketing_price:I

    iget-object v3, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->getMoneyWithoutZero(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5143"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/o;->activetime:[Lcom/baidu/bainuo/tuandetail/a;

    invoke-static {v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->isActivityTime([Lcom/baidu/bainuo/tuandetail/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget v0, p1, Lcom/baidu/bainuo/tuandetail/o;->have_remain:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 112
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a:Z

    .line 113
    const-string v0, "\u5df2\u552e\u7f44"

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuandetail/o;)V

    .line 114
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b(I)V

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iput-object p1, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->l:Lcom/baidu/bainuo/tuandetail/o;

    .line 136
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->start()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 107
    goto :goto_1

    :cond_4
    move v0, v2

    .line 111
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/o;->remain_num:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuandetail/o;)V

    .line 117
    const-string v0, "\u540e\u7ed3\u675f"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b(I)V

    goto :goto_3

    .line 122
    :cond_6
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuandetail/o;)V

    .line 123
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->b(I)V

    .line 124
    const-string v0, "\u540e\u5f00\u62a2"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->stop()V

    .line 129
    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 278
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->start()V

    .line 281
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 272
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->stop()V

    .line 273
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0xe10

    const-wide/16 v6, 0x3c

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->p:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iget-object v1, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->l:Lcom/baidu/bainuo/tuandetail/o;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->initData(Lcom/baidu/bainuo/tuandetail/o;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->l:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->l:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->activetime:[Lcom/baidu/bainuo/tuandetail/a;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->a([Lcom/baidu/bainuo/tuandetail/a;)Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->q:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    sget-object v1, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;->NOT_SETTED:Lcom/baidu/bainuo/view/FeatureBrandsCountdownView$ActivityStatus;

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    rem-long/2addr v2, v4

    div-long/2addr v2, v6

    iget-wide v4, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    rem-long/2addr v4, v6

    iget-object v6, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->d:Landroid/widget/TextView;

    const-string v7, "%02d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->e:Landroid/widget/TextView;

    const-string v1, "%02d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->f:Landroid/widget/TextView;

    const-string v1, "%02d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    if-nez v0, :cond_2

    .line 243
    iget-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 244
    iget-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->n:J

    .line 252
    :cond_2
    :goto_0
    return-void

    .line 247
    :cond_3
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p0, v0, v1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setBackText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    .line 224
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->m:Z

    .line 230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->o:J

    .line 231
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method
