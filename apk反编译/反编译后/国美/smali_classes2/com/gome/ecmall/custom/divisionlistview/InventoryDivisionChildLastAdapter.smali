.class public Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;
.super Landroid/widget/BaseAdapter;
.source "InventoryDivisionChildLastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;,
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;,
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;,
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;
    }
.end annotation


# instance fields
.field private firstGroupPosition:I

.field private fourthAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;

.field private groupCount:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private prePosition:I

.field private secondGroupPosition:I

.field private thirdAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;

.field private thirdGroupPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "firstGroupPosition"    # I
    .param p3, "secondGroupPosition"    # I
    .param p4, "thirdGroupCount"    # I

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    .line 26
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    .line 27
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    .line 29
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->prePosition:I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    iput p2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    .line 35
    iput p3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    .line 36
    iput p4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "firstGroupPosition"    # I
    .param p3, "secondGroupPosition"    # I
    .param p4, "thirdGroupPosition"    # I
    .param p5, "fourthGroupCount"    # I

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    .line 26
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    .line 27
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    .line 29
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->prePosition:I

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 42
    iput p2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    .line 43
    iput p3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    .line 44
    iput p4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I

    .line 45
    iput p5, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    .line 46
    return-void
.end method

.method static synthetic access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    .prologue
    .line 20
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I

    return v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    .prologue
    .line 20
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    .prologue
    .line 20
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    return v0
.end method

.method static synthetic access$600(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->fourthAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 20
    iput p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->prePosition:I

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 67
    new-instance v0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;
    invoke-direct {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;-><init>()V

    .line 68
    .restart local v0    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03016e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    const v2, 0x7f0b0834

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->textLabel:Landroid/widget/TextView;
    invoke-static {v0, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 70
    const v2, 0x7f0b0835

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->rightLine:Landroid/view/View;
    invoke-static {v0, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    .line 71
    const v2, 0x7f0b0836

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->bottomLine:Landroid/view/View;
    invoke-static {v0, v2}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    iget v4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    invoke-interface {v2, v3, v4, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;->getGridGroupItemName(III)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "showLabel":Ljava/lang/String;
    :goto_1
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->textLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 85
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->rightLine:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_2
    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 91
    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    add-int/lit8 v2, v2, -0x2

    if-lt p1, v2, :cond_3

    .line 92
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->bottomLine:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_3
    new-instance v2, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;

    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->textLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$GridItemClickListener;-><init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;ILandroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-object p2

    .line 74
    .end local v1    # "showLabel":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->fourthAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->firstGroupPosition:I

    iget v4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->secondGroupPosition:I

    iget v5, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdGroupPosition:I

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;->getGridGroupItemName(IIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 87
    .restart local v1    # "showLabel":Ljava/lang/String;
    :cond_2
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->rightLine:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_3
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->bottomLine:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_4
    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->groupCount:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    if-lt p1, v2, :cond_5

    .line 98
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->bottomLine:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 100
    :cond_5
    # getter for: Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->bottomLine:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public setOnFourthChildGridAdapterListener(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->fourthAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;

    .line 163
    return-void
.end method

.method public setOnThirdChildGridAdapterListener(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->thirdAdapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnThirdChildGridAdapterListener;

    .line 159
    return-void
.end method
