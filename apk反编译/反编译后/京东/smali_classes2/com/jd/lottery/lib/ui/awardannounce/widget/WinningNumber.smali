.class public Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;
.super Landroid/widget/LinearLayout;
.source "WinningNumber.java"


# static fields
.field private static final WINNING_NUMBER_SIZE:I = 0x8


# instance fields
.field private winningMumberBg:[Landroid/widget/ImageView;

.field private winningMumberText:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->view_winning_number:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_0_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 33
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_1_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 34
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_2_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    .line 35
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_3_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    .line 36
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_4_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    .line 37
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    const/4 v2, 0x5

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_5_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 38
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    const/4 v2, 0x6

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_6_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 39
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    const/4 v2, 0x7

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_7_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 41
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_0_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 42
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_1_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 43
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_2_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    .line 44
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_3_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 45
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_4_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    .line 46
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    const/4 v2, 0x5

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_5_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 47
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    const/4 v2, 0x6

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_6_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 48
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    const/4 v2, 0x7

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_item_7_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 50
    return-void
.end method


# virtual methods
.method public setWinningNumber(Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->setWinningNumber([Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 55
    return-void
.end method

.method public setWinningNumber([Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 60
    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 61
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 93
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 69
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->lottery_ball_number_red_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_red_ball_icon_light:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p2, v2, :cond_5

    .line 78
    if-eq v0, v5, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->lottery_ball_number_blue_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_blue_ball_icon_light:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_5
    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p2, v2, :cond_4

    .line 85
    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_4

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberText:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->lottery_ball_number_blue_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumber;->winningMumberBg:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_blue_ball_icon_light:I

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
