.class public Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;
.super Landroid/widget/LinearLayout;
.source "WinningNumberDice.java"


# static fields
.field private static final WINNING_NUMBER_SIZE:I = 0x3


# instance fields
.field private winningMumberImg:[Landroid/widget/ImageView;

.field private winningMumberImgResId:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImg:[Landroid/widget/ImageView;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_dice_01:I

    aput v1, v0, v4

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_dice_02:I

    aput v1, v0, v3

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_dice_03:I

    aput v1, v0, v5

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_dice_04:I

    aput v1, v0, v2

    const/4 v1, 0x4

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_dice_05:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_dice_06:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImgResId:[I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->view_winning_number_dice:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_dice_item_1:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 36
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_dice_item_2:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 37
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImg:[Landroid/widget/ImageView;

    sget v0, Lcom/jd/lottery/lib/R$id;->winning_number_dice_item_3:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    .line 38
    return-void
.end method


# virtual methods
.method public setWinningNumber(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {p1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "aaaaa%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setWinningNumber param winningNumber is empty!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->setWinningNumber([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWinningNumber([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 57
    array-length v1, p1

    if-eq v1, v4, :cond_1

    .line 58
    const-string v1, "aaaaa%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setWinningNumber param winningNumberArray length error!"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    :goto_0
    if-ge v0, v4, :cond_0

    .line 63
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImg:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/awardannounce/widget/WinningNumberDice;->winningMumberImgResId:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
