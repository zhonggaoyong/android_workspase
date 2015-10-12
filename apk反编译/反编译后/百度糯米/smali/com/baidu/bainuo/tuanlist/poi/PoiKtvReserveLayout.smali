.class public Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;
.super Lcom/baidu/bainuo/search/SearchPoiLayou;
.source "PoiKtvReserveLayout.java"


# instance fields
.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:[Landroid/view/View;

.field protected s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/search/SearchPoiLayou;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->s:Z

    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->c()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/search/SearchPoiLayou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->s:Z

    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->c()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)Lcom/baidu/bainuo/search/v;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->g:Lcom/baidu/bainuo/search/v;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f0c06bb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->p:Landroid/view/View;

    .line 45
    const v0, 0x7f0c06bd

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->q:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f0c06be

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x1

    const v2, 0x7f0c06bf

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f03015f

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 155
    return-void
.end method

.method protected final a(Landroid/widget/LinearLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 167
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 52
    invoke-super/range {p0 .. p3}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->s:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :cond_0
    :goto_0
    const/16 v1, 0x8

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->p:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/poi/h;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/poi/h;-><init>(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->b()[Lcom/baidu/bainuo/home/a/h;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v0, v5

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    array-length v0, v5

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    array-length v0, v5

    move v1, v0

    :goto_2
    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_3
    if-lt v3, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->q:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    array-length v0, v0

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->r:[Landroid/view/View;

    aget-object v6, v0, v3

    aget-object v7, v5, v3

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    if-nez v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_4
    or-int v2, v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/i;

    if-nez v0, :cond_8

    new-instance v2, Lcom/baidu/bainuo/tuanlist/poi/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/tuanlist/poi/i;-><init>(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)V

    const v0, 0x7f0c06b6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/bainuo/tuanlist/poi/i;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c06b7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/bainuo/tuanlist/poi/i;->b:Landroid/widget/TextView;

    const v0, 0x7f0c06b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/bainuo/tuanlist/poi/i;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v7}, Lcom/baidu/bainuo/home/a/h;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/i;->a:Landroid/widget/ImageView;

    const v6, 0x7f020290

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->s:Z

    :goto_5
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/i;->b:Landroid/widget/TextView;

    iget-object v6, v7, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/i;->c:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, ""

    const-wide/16 v8, 0xa

    rem-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.2f"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    long-to-double v6, v6

    const-wide/high16 v10, 0x4059000000000000L

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_9
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/i;->a:Landroid/widget/ImageView;

    const v6, 0x7f020291

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0xa

    div-long v8, v6, v8

    const-wide/16 v10, 0xa

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.1f"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method protected final a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method protected final b(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->j:Lcom/baidu/bainuo/search/x;

    invoke-static {p2, p1}, Lcom/baidu/bainuo/search/x;->a(Lcom/baidu/bainuo/tuanlist/poi/j;Landroid/view/View;)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 161
    const v0, 0xffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    return-void
.end method

.method protected final c(Landroid/view/View;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    return-void
.end method
