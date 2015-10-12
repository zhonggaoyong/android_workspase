.class public Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "WarrantyServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;,
        Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/newProduct/WarrantyService;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public clickButton(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 72
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/newProduct/WarrantyService;

    const-string v3, "Y"

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/newProduct/WarrantyService;

    iget-object v2, v2, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->selected:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "N"

    :goto_0
    iput-object v2, v1, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->selected:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/newProduct/WarrantyService;

    const-string v2, "N"

    iput-object v2, v1, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->selected:Ljava/lang/String;

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    .end local v0    # "i":I
    :cond_1
    const-string v2, "Y"

    goto :goto_0

    .line 80
    .restart local v0    # "i":I
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->notifyDataSetChanged()V

    .line 82
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->listener:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->listener:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;->onWarrantyClick(Ljava/util/ArrayList;)V

    .line 85
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    .local v1, "holder":Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 36
    new-instance v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;
    invoke-direct {v1, v4}, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;)V

    .line 37
    .restart local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f030307

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    const v2, 0x7f0b03dd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    .line 39
    const v2, 0x7f0b0500

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 40
    const v2, 0x7f0b03dc

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->tvMessage:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/WarrantyService;

    .line 47
    .local v0, "data":Lcom/gome/ecmall/bean/newProduct/WarrantyService;
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->tvMessage:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const-string v2, "Y"

    iget-object v3, v0, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->selected:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    const v3, 0x7f0201bb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 54
    :goto_1
    new-instance v2, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object p2

    .line 43
    .end local v0    # "data":Lcom/gome/ecmall/bean/newProduct/WarrantyService;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;
    goto :goto_0

    .line 52
    .restart local v0    # "data":Lcom/gome/ecmall/bean/newProduct/WarrantyService;
    :cond_1
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    const v3, 0x7f0201bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public setOnWarrantyClickListener(Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->listener:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$OnWarrantyClickListener;

    .line 98
    return-void
.end method
