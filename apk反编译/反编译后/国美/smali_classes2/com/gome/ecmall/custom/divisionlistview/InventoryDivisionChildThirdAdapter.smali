.class public Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;
.super Landroid/widget/BaseAdapter;
.source "InventoryDivisionChildThirdAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$1;,
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;,
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;,
        Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;
    }
.end annotation


# instance fields
.field private adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

.field private firstGroupPosition:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private preThirdPosition:I

.field private secondGroupPosition:I

.field private thirdGroupSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "firstGroupPosition"    # I
    .param p3, "secondGroupPosition"    # I
    .param p4, "thirdGroupSize"    # I

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I

    .line 29
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    .line 30
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    .line 32
    iput v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->thirdGroupSize:I

    .line 36
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    iput p2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    .line 39
    iput p3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    .line 40
    iput p4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->thirdGroupSize:I

    .line 41
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    .prologue
    .line 24
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->preThirdPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    .prologue
    .line 24
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    .prologue
    .line 24
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    return v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;)Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->thirdGroupSize:I

    return v0
.end method

.method public getGridGroupItemName(IIII)Ljava/lang/String;
    .locals 1
    .param p1, "firstGroupPosition"    # I
    .param p2, "secondGroupPosition"    # I
    .param p3, "thirdGroupPosition"    # I
    .param p4, "fourthGroupPosition"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->getFourthGroupItemName(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    const v9, 0x7f020211

    const v8, 0x7f0201e9

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .local v6, "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;
    if-nez p2, :cond_0

    .line 62
    new-instance v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;

    .end local v6    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;
    invoke-direct {v6, v3}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;-><init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$1;)V

    .line 63
    .restart local v6    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03016f

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    const v1, 0x7f0b0839

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->tvLabel:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0b083a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    .line 66
    const v1, 0x7f0b083c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/DisScrollGridView;

    iput-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildView:Lcom/gome/ecmall/custom/DisScrollGridView;

    .line 67
    const v1, 0x7f0b083b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildViewLine:Landroid/view/View;

    .line 68
    const v1, 0x7f0b0837

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvItemView:Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->tvLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    iget v4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    invoke-interface {v2, v3, v4, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->getThirdGroupItemName(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildViewLine:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildView:Lcom/gome/ecmall/custom/DisScrollGridView;

    invoke-virtual {v1, v7}, Lcom/gome/ecmall/custom/DisScrollGridView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    invoke-interface {v1, v2, v3, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->isExpandedFourthGroup(III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    invoke-interface {v1, v2, v3, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->hasFourthGroup(III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildViewLine:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildView:Lcom/gome/ecmall/custom/DisScrollGridView;

    invoke-virtual {v1, v5}, Lcom/gome/ecmall/custom/DisScrollGridView;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    iget v3, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    iget-object v4, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    iget v5, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->firstGroupPosition:I

    iget v7, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->secondGroupPosition:I

    invoke-interface {v4, v5, v7, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->getFourthGroupSize(III)I

    move-result v5

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;-><init>(Landroid/content/Context;IIII)V

    .line 89
    .local v0, "childAdapter":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;
    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;->setOnFourthChildGridAdapterListener(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter$OnFourthChildGridAdapterListener;)V

    .line 90
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvChildView:Lcom/gome/ecmall/custom/DisScrollGridView;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/custom/DisScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    .end local v0    # "childAdapter":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildLastAdapter;
    :goto_1
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 99
    :goto_2
    new-instance v1, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$ItemClickListener;-><init>(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->lvItemView:Landroid/widget/RelativeLayout;

    const-string v2, "#F9F9F9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 103
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;
    check-cast v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;

    .restart local v6    # "holder":Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;
    goto/16 :goto_0

    .line 92
    :cond_1
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v6, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$GroupViewHolder;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public onGridGroupItemClick(IIII)V
    .locals 1
    .param p1, "firstGroupPosition"    # I
    .param p2, "secondGroupPosition"    # I
    .param p3, "thirdGroupPosition"    # I
    .param p4, "fourthGroupPosition"    # I

    .prologue
    .line 192
    iget-object v0, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;->onFourthGroupItemClick(IIII)V

    .line 194
    return-void
.end method

.method public setOnChildListAdapterListener(Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter;->adapterListener:Lcom/gome/ecmall/custom/divisionlistview/InventoryDivisionChildThirdAdapter$OnChildListAdapterListener;

    .line 141
    return-void
.end method
