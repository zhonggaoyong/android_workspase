.class public Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "BindCardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Bank;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;)V

    .line 36
    .local v0, "vh":Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0301ad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    const v1, 0x7f0b09db

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;->bankIcon:Landroid/widget/ImageView;

    .line 38
    const v1, 0x7f0b09dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;->bankName:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0b09e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;->bankDes:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :goto_0
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;->bankIcon:Landroid/widget/ImageView;

    const v2, 0x7f020369

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;->bankName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Bank;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Bank;->bankName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;->bankDes:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Bank;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Bank;->bankName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-object p2

    .line 42
    .end local v0    # "vh":Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;

    .restart local v0    # "vh":Lcom/gome/ecmall/home/mygome/meiyingbao/identify/BindCardListAdapter$ViewHolder;
    goto :goto_0
.end method
