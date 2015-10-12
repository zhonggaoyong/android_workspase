.class public Lcom/jingdong/common/ranking/view/RankTimeView;
.super Landroid/widget/LinearLayout;
.source "RankTimeView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RankTimeView"


# instance fields
.field private hour1:Landroid/widget/TextView;

.field private hour2:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private min1:Landroid/widget/TextView;

.field private min2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/RankTimeView;->initView()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/RankTimeView;->initView()V

    .line 51
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->mContext:Landroid/content/Context;

    const v1, 0x7f030418

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    const v0, 0x7f0718cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->hour1:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0718d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->hour2:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0718d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->min1:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0718d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->min2:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public setTimeMillis(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 55
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v1, v1, 0x3c

    .line 57
    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    .line 58
    if-lt v1, v4, :cond_0

    .line 59
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->hour1:Landroid/widget/TextView;

    div-int/lit8 v3, v1, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->hour2:Landroid/widget/TextView;

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    if-lt v0, v4, :cond_1

    .line 66
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->min1:Landroid/widget/TextView;

    div-int/lit8 v2, v0, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->min2:Landroid/widget/TextView;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->hour1:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->hour2:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "RankTimeView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->min1:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/RankTimeView;->min2:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
