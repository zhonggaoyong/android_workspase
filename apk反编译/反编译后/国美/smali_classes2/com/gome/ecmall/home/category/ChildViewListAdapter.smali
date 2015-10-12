.class public Lcom/gome/ecmall/home/category/ChildViewListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChildViewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private inventoryDivisionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "inventoryDivisionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->getItem(I)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->getItem(I)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    .line 48
    .local v2, "inventoryDivision":Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    const/4 v1, 0x0

    .line 49
    .local v1, "holder":Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 50
    new-instance v1, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    invoke-direct {v1}, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;-><init>()V

    .line 51
    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0302fb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    const v3, 0x7f0b0f49

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;
    invoke-static {v1, v3}, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :goto_0
    if-eqz v2, :cond_0

    .line 58
    # getter for: Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->getCount()I

    move-result v0

    .line 61
    .local v0, "count":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 62
    const v3, 0x7f02042c

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :goto_1
    return-object p2

    .line 55
    .end local v0    # "count":I
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    goto :goto_0

    .line 64
    .restart local v0    # "count":I
    :cond_2
    if-nez p1, :cond_3

    .line 65
    const v3, 0x7f020420

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_4

    .line 67
    const v3, 0x7f020424

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    :cond_4
    const v3, 0x7f020429

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public reload(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "inventoryDivisionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0}, Lcom/gome/ecmall/home/category/ChildViewListAdapter;->notifyDataSetChanged()V

    .line 83
    return-void
.end method
