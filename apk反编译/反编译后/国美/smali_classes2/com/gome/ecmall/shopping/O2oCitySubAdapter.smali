.class public Lcom/gome/ecmall/shopping/O2oCitySubAdapter;
.super Landroid/widget/BaseAdapter;
.source "O2oCitySubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
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
    .line 20
    .local p2, "inventoryDivisionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 22
    iput-object p2, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->getItem(I)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->getItem(I)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    .line 43
    .local v1, "inventoryDivision":Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    const/4 v0, 0x0

    .line 44
    .local v0, "holder":Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 45
    new-instance v0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
    invoke-direct {v0}, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;-><init>()V

    .line 46
    .restart local v0    # "holder":Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0302ab

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    const v2, 0x7f0b0f49

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;
    invoke-static {v0, v2}, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    # getter for: Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
    goto :goto_0
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
    .line 63
    .local p1, "inventoryDivisionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;>;"
    iput-object p1, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->inventoryDivisionList:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/O2oCitySubAdapter;->notifyDataSetChanged()V

    .line 65
    return-void
.end method
