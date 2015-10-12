.class public Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "FilmForetellAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/movie/bean/FilmForetell;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private filmForetellList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/FilmForetellList;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mTitles:[Ljava/lang/String;

.field private onItemClickListener:Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;

.field private pageId:I

.field private serverTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->filmForetellList:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->context:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "mTitles"    # [Ljava/lang/String;
    .param p4, "serverTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/FilmForetellList;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    .local p2, "filmForetellList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/movie/bean/FilmForetellList;>;"
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->filmForetellList:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->context:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 49
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->filmForetellList:Ljava/util/ArrayList;

    .line 50
    iput-object p3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->mTitles:[Ljava/lang/String;

    .line 51
    if-nez p4, :cond_0

    .line 52
    invoke-static {}, Lcom/gome/ecmall/frame/common/DateUtil;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->serverTime:Ljava/lang/String;

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p4, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->serverTime:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;

    .prologue
    .line 31
    iget v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->pageId:I

    return v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;)Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->onItemClickListener:Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v11, 0x55666666

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;

    .line 61
    .local v2, "filmForetell":Lcom/gome/ecmall/home/movie/bean/FilmForetell;
    if-nez p2, :cond_0

    .line 62
    new-instance v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;)V

    .line 63
    .local v4, "vh":Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->inflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0301e6

    invoke-virtual {v5, v6, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    const v5, 0x7f0b0ac1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_foretell_time:Landroid/widget/TextView;

    .line 65
    const v5, 0x7f0b0a7a

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_type:Landroid/widget/TextView;

    .line 66
    const v5, 0x7f0b0ac2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    .line 67
    const v5, 0x7f0b0ac3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_old_price:Landroid/widget/TextView;

    .line 68
    const v5, 0x7f0b0a58

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->btn_buy:Landroid/widget/Button;

    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_foretell_time:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->foretellShowDate:Ljava/lang/String;

    const-string v7, "HH:mm"

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v6, v7, v8}, Lcom/gome/ecmall/frame/common/DateUtil;->getFormatDateStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_type:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->foretellName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->context:Landroid/content/Context;

    iget-object v7, v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->foretellPrice:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/gome/ecmall/util/CommonUtility;->getFormatAmount(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const-string v5, "1"

    iget-object v6, v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->isPromotion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020571

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v1, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 85
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_old_price:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_old_price:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->context:Landroid/content/Context;

    iget-object v7, v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->foretellMallPrice:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/gome/ecmall/util/CommonUtility;->getFormatAmount(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_old_price:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 93
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    iget-object v5, v2, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->foretellSaleEndDate:Ljava/lang/String;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v5, v6}, Lcom/gome/ecmall/frame/common/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 94
    .local v3, "saleEndDate":Ljava/util/Date;
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->serverTime:Ljava/lang/String;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v5, v6}, Lcom/gome/ecmall/frame/common/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 95
    .local v0, "currentDate":Ljava/util/Date;
    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->serverTime:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-lez v5, :cond_2

    .line 97
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_foretell_time:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    const/high16 v6, 0x55cc0000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_type:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->btn_buy:Landroid/widget/Button;

    const-string v6, "\u505c\u6b62\u8d2d\u7968"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->btn_buy:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    :goto_2
    return-object p2

    .line 71
    .end local v0    # "currentDate":Ljava/util/Date;
    .end local v3    # "saleEndDate":Ljava/util/Date;
    .end local v4    # "vh":Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;

    .restart local v4    # "vh":Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;
    goto/16 :goto_0

    .line 89
    :cond_1
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_old_price:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    .restart local v0    # "currentDate":Ljava/util/Date;
    .restart local v3    # "saleEndDate":Ljava/util/Date;
    :cond_2
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_foretell_time:Landroid/widget/TextView;

    const-string v6, "#666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_favourable_price:Landroid/widget/TextView;

    const-string v6, "#CC0000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->tv_film_type:Landroid/widget/TextView;

    const-string v6, "#666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->btn_buy:Landroid/widget/Button;

    const-string v6, "\u9009\u5ea7\u8d2d\u7968"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->btn_buy:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    iget-object v5, v4, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$ViewHolder;->btn_buy:Landroid/widget/Button;

    new-instance v6, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;

    invoke-direct {v6, p0, p1}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;-><init>(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;I)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public getPageId()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->pageId:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmForetell;

    .line 123
    .local v1, "filmForetell":Lcom/gome/ecmall/home/movie/bean/FilmForetell;
    iget-object v3, v1, Lcom/gome/ecmall/home/movie/bean/FilmForetell;->foretellSaleEndDate:Ljava/lang/String;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 124
    .local v2, "saleEndDate":Ljava/util/Date;
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->serverTime:Ljava/lang/String;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 125
    .local v0, "currentDate":Ljava/util/Date;
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->serverTime:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_0

    .line 126
    const/4 v3, 0x0

    .line 128
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public setOnItemClickListener(Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;)V
    .locals 0
    .param p1, "onItemClickListener"    # Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->onItemClickListener:Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;

    .line 150
    return-void
.end method

.method public setPageId(I)V
    .locals 0
    .param p1, "pageId"    # I

    .prologue
    .line 145
    iput p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->pageId:I

    .line 146
    return-void
.end method
