.class public Lcom/gome/ecmall/home/mygome/custom/StepItemView;
.super Landroid/widget/LinearLayout;
.source "StepItemView.java"


# static fields
.field private static final checkedColor:I = -0xc55ee6

.field private static final unCheckedColor:I = -0x2d2d2e


# instance fields
.field private itemViewLeftLine:Landroid/view/View;

.field private itemViewNumber:Landroid/widget/TextView;

.field private itemViewRightLine:Landroid/view/View;

.field private itemViewTitle:Landroid/widget/TextView;

.field private statusColors:[Ljava/lang/Integer;

.field private statusDrawables:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-array v0, v4, [Ljava/lang/Integer;

    const v1, -0x2d2d2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, -0xc55ee6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->statusColors:[Ljava/lang/Integer;

    .line 33
    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x7f0203b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0203b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->statusDrawables:[Ljava/lang/Integer;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private changeViewStatus(Z)V
    .locals 3
    .param p1, "isChecked"    # Z

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "index":I
    if-eqz p1, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->statusColors:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->statusDrawables:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewLeftLine:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewLeftLine:Landroid/view/View;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->statusColors:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewRightLine:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewRightLine:Landroid/view/View;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->statusColors:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_4
    return-void
.end method

.method private initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030394

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b12bc

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b12bd

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b12be

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewLeftLine:Landroid/view/View;

    .line 45
    const v0, 0x7f0b12bf

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewRightLine:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method


# virtual methods
.method public checkItemView()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->changeViewStatus(Z)V

    .line 53
    return-void
.end method

.method public getItemViewLeftLine()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewLeftLine:Landroid/view/View;

    return-object v0
.end method

.method public getItemViewNumberView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method public getItemViewRightLine()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewRightLine:Landroid/view/View;

    return-object v0
.end method

.method public getItemViewTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->itemViewTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method public unCheckItemView()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/StepItemView;->changeViewStatus(Z)V

    .line 57
    return-void
.end method
