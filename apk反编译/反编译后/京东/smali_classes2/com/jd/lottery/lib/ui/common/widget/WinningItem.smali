.class public Lcom/jd/lottery/lib/ui/common/widget/WinningItem;
.super Landroid/widget/LinearLayout;
.source "WinningItem.java"


# instance fields
.field private ballContent:Landroid/widget/LinearLayout;

.field private issuesName:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private missCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->initView()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->initView()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->initView()V

    .line 44
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v1, Lcom/jd/lottery/lib/R$layout;->view_winning_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    sget v1, Lcom/jd/lottery/lib/R$id;->issue_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->issuesName:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/jd/lottery/lib/R$id;->ball_content:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->ballContent:Landroid/widget/LinearLayout;

    .line 52
    return-void
.end method


# virtual methods
.method public getBallContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->ballContent:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public updateView(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v7, -0x1000000

    const/4 v6, -0x1

    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->issuesName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->issuesName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->ballContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->view_winning_item_ball:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 68
    sget v0, Lcom/jd/lottery/lib/R$id;->ball_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 70
    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0xa

    if-ge v1, v5, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 91
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/WinningItem;->ballContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 86
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method
