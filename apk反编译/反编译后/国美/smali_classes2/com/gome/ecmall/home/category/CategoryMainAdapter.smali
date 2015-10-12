.class public Lcom/gome/ecmall/home/category/CategoryMainAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CategoryMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/category/CategoryMainAdapter$1;,
        Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
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

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLogoLayout:Landroid/widget/LinearLayout$LayoutParams;

.field private mShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mShow:Z

    .line 40
    iput-object p1, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mLogoLayout:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method

.method private getSubName(Lcom/gome/ecmall/bean/Category;)Ljava/lang/String;
    .locals 8
    .param p1, "category"    # Lcom/gome/ecmall/bean/Category;

    .prologue
    const/4 v6, 0x3

    .line 88
    invoke-virtual {p1}, Lcom/gome/ecmall/bean/Category;->getChildCategories()Ljava/util/ArrayList;

    move-result-object v5

    .line 89
    .local v5, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Category;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .local v2, "sb":Ljava/lang/StringBuilder;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 92
    .local v3, "size":I
    if-le v3, v6, :cond_0

    move v3, v6

    .line 93
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 95
    .local v4, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Category;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Category;

    .line 97
    .local v0, "cate":Lcom/gome/ecmall/bean/Category;
    add-int/lit8 v6, v3, -0x1

    if-eq v1, v6, :cond_1

    .line 98
    iget-object v6, v0, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v6, v0, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    .end local v0    # "cate":Lcom/gome/ecmall/bean/Category;
    .end local v1    # "i":I
    .end local v3    # "size":I
    .end local v4    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Category;>;"
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    .local v1, "holder":Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 49
    iget-object v5, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03004c

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
    invoke-direct {v1, p0, v7}, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/category/CategoryMainAdapter;Lcom/gome/ecmall/home/category/CategoryMainAdapter$1;)V

    .line 51
    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
    const v5, 0x7f0b022f

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->ivLogo:Landroid/widget/ImageView;

    .line 52
    const v5, 0x7f0b0233

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->ivLine:Landroid/widget/ImageView;

    .line 53
    const v5, 0x7f0b0231

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->tvMain:Landroid/widget/TextView;

    .line 54
    const v5, 0x7f0b0232

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->tvSub:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v5, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/Category;

    .line 62
    .local v0, "category":Lcom/gome/ecmall/bean/Category;
    iget-boolean v5, v0, Lcom/gome/ecmall/bean/Category;->expand:Z

    if-eqz v5, :cond_1

    .line 63
    const v5, 0x7f0200b0

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    :goto_1
    invoke-static {p2}, Lcom/gome/ecmall/frame/common/ImageUtils;->fixBackgroundRepeat(Landroid/view/View;)V

    .line 68
    iget-object v3, v0, Lcom/gome/ecmall/bean/Category;->goodsTypeLongName:Ljava/lang/String;

    .line 69
    .local v3, "typeLongName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v4, v3

    .line 70
    .local v4, "typeName":Ljava/lang/String;
    :goto_2
    iget-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->tvMain:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->getSubName(Lcom/gome/ecmall/bean/Category;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "subName":Ljava/lang/String;
    iget-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->tvSub:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v5, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->ivLogo:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mLogoLayout:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v5, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v5

    iget-object v6, v0, Lcom/gome/ecmall/bean/Category;->imageUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v7, p3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 76
    iget-object v6, v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->ivLine:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mShow:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v5, p1, :cond_3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    return-object p2

    .line 57
    .end local v0    # "category":Lcom/gome/ecmall/bean/Category;
    .end local v2    # "subName":Ljava/lang/String;
    .end local v3    # "typeLongName":Ljava/lang/String;
    .end local v4    # "typeName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
    goto :goto_0

    .line 65
    .restart local v0    # "category":Lcom/gome/ecmall/bean/Category;
    :cond_1
    const v5, 0x7f0200b1

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    .restart local v3    # "typeLongName":Ljava/lang/String;
    :cond_2
    iget-object v4, v0, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 76
    .restart local v2    # "subName":Ljava/lang/String;
    .restart local v4    # "typeName":Ljava/lang/String;
    :cond_3
    const/4 v5, 0x4

    goto :goto_3
.end method

.method public showLine(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->mShow:Z

    .line 113
    invoke-virtual {p0}, Lcom/gome/ecmall/home/category/CategoryMainAdapter;->notifyDataSetChanged()V

    .line 114
    return-void
.end method
