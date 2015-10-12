.class public Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "IncomeFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;->context:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;

    .line 30
    .local v1, "income":Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;
    const/4 v0, 0x0

    .line 31
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 33
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 34
    .local v2, "layoutInflater":Landroid/view/LayoutInflater;
    const v3, 0x7f03019d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter;)V

    .line 36
    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;
    const v3, 0x7f0b09a3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;->tv_income_date:Landroid/widget/TextView;

    .line 37
    const v3, 0x7f0b09a4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;->tv_income_tip:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .end local v2    # "layoutInflater":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;->tv_income_date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;->tv_income_tip:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-object p2

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/meiyingbao/transation/adapter/IncomeFragmentAdapter$ViewHolder;
    goto :goto_0
.end method
