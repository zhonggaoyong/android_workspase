.class public Lcom/gome/ecmall/home/groupbuy/CityListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CityListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inSearchMode:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProductNew$City;",
            ">;"
        }
    .end annotation
.end field

.field private maps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProductNew$City;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProductNew$City;>;"
    .local p3, "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->inSearchMode:Z

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->list:Ljava/util/ArrayList;

    .line 34
    iput-object p3, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->maps:Ljava/util/HashMap;

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->maps:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 57
    const/4 v3, 0x0

    .line 58
    .local v3, "viewHolder":Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;
    new-instance v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;

    .end local v3    # "viewHolder":Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;
    invoke-direct {v3, p0}, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/groupbuy/CityListAdapter;)V

    .line 59
    .restart local v3    # "viewHolder":Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;
    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->context:Landroid/content/Context;

    const v5, 0x7f0300aa

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    const v4, 0x7f0b03de

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->sectionTextView:Landroid/widget/TextView;

    .line 61
    const v4, 0x7f0b03df

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->tv_city_name:Landroid/widget/TextView;

    .line 62
    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->maps:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    iget-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->sectionTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->maps:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 65
    .local v2, "mapSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    .local v0, "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    .local v1, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->maps:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    const-string v4, "#"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    iget-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->sectionTextView:Landroid/widget/TextView;

    const-string v5, "\u5b9a\u4f4d\u57ce\u5e02"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string v4, "$"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->sectionTextView:Landroid/widget/TextView;

    const-string v5, "\u70ed\u95e8\u57ce\u5e02"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->sectionTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    .end local v0    # "itor":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "mapSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    iget-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->sectionTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/GBProductNew$City;

    iget-object v4, v4, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionName:Ljava/lang/String;

    sget-object v5, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyActivity;->cityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    if-eqz p1, :cond_5

    .line 85
    iget-object v4, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->tv_city_name:Landroid/widget/TextView;

    const-string v5, "#CC0000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_5
    iget-object v5, v3, Lcom/gome/ecmall/home/groupbuy/CityListAdapter$ViewHolder;->tv_city_name:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/GBProductNew$City;

    iget-object v4, v4, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p2
.end method

.method public isInSearchMode()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->inSearchMode:Z

    return v0
.end method

.method public setInSearchMode(Z)V
    .locals 0
    .param p1, "inSearchMode"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/gome/ecmall/home/groupbuy/CityListAdapter;->inSearchMode:Z

    .line 104
    return-void
.end method
