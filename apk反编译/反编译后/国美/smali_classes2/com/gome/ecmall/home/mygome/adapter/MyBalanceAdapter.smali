.class public Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MyBalanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/mygome/Balance;",
        ">;"
    }
.end annotation


# instance fields
.field private footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

.field private inflater:Landroid/view/LayoutInflater;

.field private isShowFooterView:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 48
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->isShowFooterView:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-nez v3, :cond_0

    .line 50
    new-instance v3, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 51
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 53
    .local v1, "pl":Landroid/widget/AbsListView$LayoutParams;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v3, v1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .end local v1    # "pl":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 83
    :goto_1
    return-object v3

    .line 55
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->setFooterViewStatus(I)V

    goto :goto_0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-ne p2, v3, :cond_3

    .line 62
    :cond_2
    new-instance v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;)V

    .line 63
    .local v2, "vh":Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03020f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    const v3, 0x7f0b0b72

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0b0b73

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 66
    const v3, 0x7f0b0b74

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/mygome/Balance;

    .line 75
    .local v0, "balance":Lcom/gome/ecmall/bean/mygome/Balance;
    iget-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Balance;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Balance;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gome/ecmall/bean/mygome/Balance;->amount:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v0, Lcom/gome/ecmall/bean/mygome/Balance;->amount:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    iget-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    const/high16 v4, -0x390000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    move-object v3, p2

    .line 83
    goto :goto_1

    .line 70
    .end local v0    # "balance":Lcom/gome/ecmall/bean/mygome/Balance;
    .end local v2    # "vh":Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;

    .restart local v2    # "vh":Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;
    goto :goto_2

    .line 81
    .restart local v0    # "balance":Lcom/gome/ecmall/bean/mygome/Balance;
    :cond_4
    iget-object v3, v2, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    const v4, -0xc55ee6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method

.method public isShowFooterView()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->isShowFooterView:Z

    return v0
.end method

.method public setFooterViewStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setStatus(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 0
    .param p1, "isShowFooterView"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;->isShowFooterView:Z

    .line 44
    return-void
.end method
