.class public Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "NewSearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$1;,
        Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$OnHistoryClickListener;,
        Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private isSearch:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->isSearch:Z

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "holder":Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 40
    new-instance v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;
    invoke-direct {v0, v5}, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$1;)V

    .line 41
    .restart local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030147

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    const v3, 0x7f0b0790

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    .line 43
    const v3, 0x7f0b0791

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    .local v1, "text":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->isSearch:Z

    if-eqz v3, :cond_2

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "textLabNum":[Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    array-length v4, v2

    if-ne v3, v4, :cond_0

    .line 53
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    aget-object v4, v2, v7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0d097a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .end local v2    # "textLabNum":[Ljava/lang/String;
    :cond_0
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_1
    return-object p2

    .line 46
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;
    goto :goto_0

    .line 59
    .restart local v1    # "text":Ljava/lang/String;
    :cond_2
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getKeyword(IZ)Ljava/lang/String;
    .locals 5
    .param p1, "position"    # I
    .param p2, "isTip"    # Z

    .prologue
    .line 81
    if-eqz p2, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 82
    .local v0, "index":I
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    .local v1, "message":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->isSearch:Z

    if-eqz v3, :cond_0

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "textLabNum":[Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    array-length v4, v2

    if-ne v3, v4, :cond_0

    .line 88
    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 94
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "textLabNum":[Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v1

    .end local v0    # "index":I
    :cond_1
    move v0, p1

    .line 81
    goto :goto_0

    .line 94
    .restart local v0    # "index":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setTipMode(Z)V
    .locals 0
    .param p1, "isTip"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/gome/ecmall/home/search/NewSearchHistoryAdapter;->isSearch:Z

    .line 34
    return-void
.end method
