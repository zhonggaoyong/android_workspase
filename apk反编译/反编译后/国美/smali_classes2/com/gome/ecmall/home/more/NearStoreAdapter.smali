.class public Lcom/gome/ecmall/home/more/NearStoreAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "NearStoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/more/NearStoreAdapter$1;,
        Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/MoreGomeStore$Store;",
        ">;"
    }
.end annotation


# instance fields
.field private cityName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public inflater:Landroid/view/LayoutInflater;

.field private prePageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->prePageName:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prePageName"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->prePageName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->prePageName:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/NearStoreAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/NearStoreAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/NearStoreAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->prePageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/NearStoreAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->cityName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    .local v1, "holder":Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 42
    new-instance v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;
    invoke-direct {v1, v5}, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/more/NearStoreAdapter$1;)V

    .line 43
    .restart local v1    # "holder":Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0301c4

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    const v3, 0x7f0b009e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;->store_title:Landroid/widget/TextView;

    .line 45
    const v3, 0x7f0b0a20

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;->store_distance:Landroid/widget/TextView;

    .line 46
    const v3, 0x7f0b00a0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;->store_address:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/MoreGomeStore$Store;

    .line 52
    .local v2, "store":Lcom/gome/ecmall/bean/MoreGomeStore$Store;
    if-eqz v2, :cond_0

    .line 53
    iget-object v3, v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;->store_title:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;->store_address:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;->store_distance:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeDistance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->getCount()I

    move-result v0

    .line 58
    .local v0, "count":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 59
    const v3, 0x7f02042c

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    :goto_1
    new-instance v3, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/more/NearStoreAdapter;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object p2

    .line 49
    .end local v0    # "count":I
    .end local v2    # "store":Lcom/gome/ecmall/bean/MoreGomeStore$Store;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;
    goto :goto_0

    .line 61
    .restart local v0    # "count":I
    .restart local v2    # "store":Lcom/gome/ecmall/bean/MoreGomeStore$Store;
    :cond_2
    if-nez p1, :cond_3

    .line 62
    const v3, 0x7f020420

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 64
    const v3, 0x7f020424

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 66
    :cond_4
    const v3, 0x7f020429

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .param p1, "cityName"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter;->cityName:Ljava/lang/String;

    .line 106
    return-void
.end method
