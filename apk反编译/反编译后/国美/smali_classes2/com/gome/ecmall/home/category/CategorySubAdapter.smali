.class public Lcom/gome/ecmall/home/category/CategorySubAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CategorySubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/category/CategorySubAdapter$1;,
        Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/Category;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlag:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsUseFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flag"    # I
    .param p3, "isFlag"    # Z

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mFlag:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mIsUseFlag:Z

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mFlag:I

    .line 34
    iput-boolean p3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mIsUseFlag:Z

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    .local v1, "holder":Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 47
    iget-object v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03004d

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
    invoke-direct {v1, p0, v6}, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/category/CategorySubAdapter;Lcom/gome/ecmall/home/category/CategorySubAdapter$1;)V

    .line 49
    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
    const v3, 0x7f0b0234

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    .line 50
    const v3, 0x7f0b0233

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Category;

    .line 56
    .local v0, "category":Lcom/gome/ecmall/bean/Category;
    iget-object v2, v0, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    .line 57
    .local v2, "typeName":Ljava/lang/String;
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    iget v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mFlag:I

    if-ne v3, v5, :cond_1

    const/high16 v3, 0x41800000

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const-string v4, "#666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v4, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    iget v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mFlag:I

    if-ne v3, v5, :cond_2

    const v3, 0x7f0200b3

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    iget-boolean v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mIsUseFlag:Z

    if-eqz v3, :cond_4

    .line 63
    iget-object v4, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    iget v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mFlag:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 66
    :goto_4
    iget v3, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mFlag:I

    if-ne v3, v5, :cond_6

    .line 67
    const v3, 0x7f0200b0

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-boolean v3, v0, Lcom/gome/ecmall/bean/Category;->expand:Z

    if-eqz v3, :cond_5

    .line 69
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const-string v4, "#cf4e00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :goto_5
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    :goto_6
    return-object p2

    .line 53
    .end local v0    # "category":Lcom/gome/ecmall/bean/Category;
    .end local v2    # "typeName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
    goto :goto_0

    .line 58
    .restart local v0    # "category":Lcom/gome/ecmall/bean/Category;
    .restart local v2    # "typeName":Ljava/lang/String;
    :cond_1
    const/high16 v3, 0x41600000

    goto :goto_1

    .line 61
    :cond_2
    const v3, 0x7f0200b2

    goto :goto_2

    .line 63
    :cond_3
    const/4 v3, 0x6

    goto :goto_3

    .line 65
    :cond_4
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_4

    .line 71
    :cond_5
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const-string v4, "#666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 75
    :cond_6
    const v3, 0x7f0200af

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-boolean v3, v0, Lcom/gome/ecmall/bean/Category;->expand:Z

    if-eqz v3, :cond_7

    .line 77
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const-string v4, "#cf4e00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 79
    :cond_7
    iget-object v3, v1, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const-string v4, "#666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6
.end method

.method public useShort(Z)V
    .locals 0
    .param p1, "use"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter;->mIsUseFlag:Z

    .line 40
    invoke-virtual {p0}, Lcom/gome/ecmall/home/category/CategorySubAdapter;->notifyDataSetChanged()V

    .line 41
    return-void
.end method
