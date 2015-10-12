.class public Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "NewSearchTipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$1;,
        Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$OnHistoryClickListener;,
        Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;
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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 25
    iput-object p1, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->mContext:Landroid/content/Context;

    .line 26
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

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "holder":Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;
    invoke-direct {v0, v5}, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$1;)V

    .line 34
    .restart local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030147

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 35
    const v3, 0x7f0b0790

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    .line 36
    const v3, 0x7f0b0791

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    .local v1, "text":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "textLabNum":[Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    array-length v4, v2

    if-ne v3, v4, :cond_0

    .line 45
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    aget-object v4, v2, v7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0d097a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .end local v2    # "textLabNum":[Ljava/lang/String;
    :cond_0
    iget-object v3, v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    return-object p2

    .line 39
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/search/NewSearchTipsAdapter$ViewHolder;
    goto :goto_0
.end method

.method public getKeyword(I)Ljava/lang/String;
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 69
    iget-object v2, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/gome/ecmall/home/search/NewSearchTipsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "textLabNum":[Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 74
    const/4 v2, 0x0

    aget-object v0, v1, v2

    .line 79
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "textLabNum":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
