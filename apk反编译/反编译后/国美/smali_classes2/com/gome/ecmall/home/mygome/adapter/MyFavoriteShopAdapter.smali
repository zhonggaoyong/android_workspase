.class public Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MyFavoriteShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/ShopFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field private collectShopSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/gome/ecmall/bean/ShopFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private isEditable:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v1, 0x7f02063b

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 219
    return-void
.end method


# virtual methods
.method bindDataWithView(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;Lcom/gome/ecmall/bean/ShopFavorite;)V
    .locals 9
    .param p1, "holder"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;
    .param p2, "fav"    # Lcom/gome/ecmall/bean/ShopFavorite;

    .prologue
    .line 246
    if-nez p2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopNameTextView:Landroid/widget/TextView;

    iget-object v7, p2, Lcom/gome/ecmall/bean/ShopFavorite;->merchantName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :try_start_0
    iget-object v6, p2, Lcom/gome/ecmall/bean/ShopFavorite;->shopLevel:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 257
    .local v4, "level":F
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v6, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#666666\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/gome/ecmall/bean/ShopFavorite;->shopLevel:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</font>\u5206"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 264
    .end local v4    # "level":F
    .local v5, "points":Ljava/lang/String;
    :goto_1
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->gradePointsTextView:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const-string v3, "999999"

    .line 268
    .local v3, "hintColor":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f0d0617

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/gome/ecmall/bean/ShopFavorite;->collectionTime:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/gome/ecmall/util/CommonUtility;->getColorText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "disp":Ljava/lang/String;
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->collectTimeTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v2, p2, Lcom/gome/ecmall/bean/ShopFavorite;->collectionAmount:Ljava/lang/String;

    .line 273
    .local v2, "foucsNum":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#CC0000\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u4eba\u6536\u85cf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->focusNumTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const-string v6, "N"

    iget-object v7, p2, Lcom/gome/ecmall/bean/ShopFavorite;->isOn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 278
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopCloseImage:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 259
    .end local v0    # "disp":Ljava/lang/String;
    .end local v2    # "foucsNum":Ljava/lang/String;
    .end local v3    # "hintColor":Ljava/lang/String;
    .end local v5    # "points":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/Exception;
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->ratingBar:Landroid/widget/RatingBar;

    const/high16 v7, 0x40a00000

    invoke-virtual {v6, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 261
    const-string v5, "<font color=\"#666666\">5</font>\u5206"

    .restart local v5    # "points":Ljava/lang/String;
    goto :goto_1

    .line 280
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "disp":Ljava/lang/String;
    .restart local v2    # "foucsNum":Ljava/lang/String;
    .restart local v3    # "hintColor":Ljava/lang/String;
    :cond_1
    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopCloseImage:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public deleteData()V
    .locals 3

    .prologue
    .line 294
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ShopFavorite;

    .line 295
    .local v0, "fav":Lcom/gome/ecmall/bean/ShopFavorite;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    .end local v0    # "fav":Lcom/gome/ecmall/bean/ShopFavorite;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 298
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->notifyDataSetChanged()V

    .line 299
    return-void
.end method

.method public getCollectShopSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/gome/ecmall/bean/ShopFavorite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    return-object v0
.end method

.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 54
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f030225

    invoke-static {v3, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)V

    .line 57
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;
    const v3, 0x7f0b0bdd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->editLayout:Landroid/widget/RelativeLayout;

    .line 58
    const v3, 0x7f0b0bde

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    .line 59
    const v3, 0x7f0b0bed

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopNameTextView:Landroid/widget/TextView;

    .line 60
    const v3, 0x7f0b0be8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->line1:Landroid/view/View;

    .line 61
    const v3, 0x7f0b0be9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->line2:Landroid/view/View;

    .line 62
    const v3, 0x7f0b0bef

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopImage:Landroid/widget/ImageView;

    .line 63
    const v3, 0x7f0b0bf0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopCloseImage:Landroid/widget/ImageView;

    .line 64
    const v3, 0x7f0b0bf1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->focusNumTextView:Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0b0bf4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->gradePointsTextView:Landroid/widget/TextView;

    .line 66
    const v3, 0x7f0b0bf5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->collectTimeTextView:Landroid/widget/TextView;

    .line 67
    const v3, 0x7f0b0bf6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->rightImageView:Landroid/widget/ImageView;

    .line 68
    const v3, 0x7f0b0bf3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    iput-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->ratingBar:Landroid/widget/RatingBar;

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/ShopFavorite;

    .line 77
    .local v2, "shopFav":Lcom/gome/ecmall/bean/ShopFavorite;
    invoke-virtual {p0, v0, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->bindDataWithView(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;Lcom/gome/ecmall/bean/ShopFavorite;)V

    .line 79
    iget-object v1, v2, Lcom/gome/ecmall/bean/ShopFavorite;->shopLogoURL:Ljava/lang/String;

    .line 80
    .local v1, "imgUrl":Ljava/lang/String;
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/gome/ecmall/bean/ShopFavorite;->isLoadImg:Z

    if-nez v3, :cond_2

    .line 81
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopImage:Landroid/widget/ImageView;

    const v6, 0x7f0200d8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopImage:Landroid/widget/ImageView;

    new-instance v6, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;

    iget-object v7, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopImage:Landroid/widget/ImageView;

    invoke-direct {v6, p0, v7, v2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/ShopFavorite;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    :goto_1
    iget-object v6, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->editLayout:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    iget-object v6, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->line1:Landroid/view/View;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    if-eqz v3, :cond_4

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v6, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->line2:Landroid/view/View;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    if-eqz v3, :cond_5

    move v3, v5

    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->rightImageView:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    if-eqz v6, :cond_6

    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    new-instance v5, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;

    invoke-direct {v5, p0, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Lcom/gome/ecmall/bean/ShopFavorite;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    if-eqz v3, :cond_7

    .line 113
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :goto_6
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$4;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    iget-boolean v5, v2, Lcom/gome/ecmall/bean/ShopFavorite;->isSelect:Z

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    if-nez v3, :cond_0

    .line 162
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    iput-boolean v4, v2, Lcom/gome/ecmall/bean/ShopFavorite;->isSelect:Z

    .line 164
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 167
    :cond_0
    return-object p2

    .line 72
    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;
    .end local v1    # "imgUrl":Ljava/lang/String;
    .end local v2    # "shopFav":Lcom/gome/ecmall/bean/ShopFavorite;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;
    goto/16 :goto_0

    .line 84
    .restart local v1    # "imgUrl":Ljava/lang/String;
    .restart local v2    # "shopFav":Lcom/gome/ecmall/bean/ShopFavorite;
    :cond_2
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$ViewHolder;->shopImage:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v1, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    move v3, v5

    .line 87
    goto :goto_2

    :cond_4
    move v3, v5

    .line 89
    goto :goto_3

    :cond_5
    move v3, v4

    .line 91
    goto :goto_4

    :cond_6
    move v5, v4

    .line 93
    goto :goto_5

    .line 123
    :cond_7
    const-string v3, "N"

    iget-object v5, v2, Lcom/gome/ecmall/bean/ShopFavorite;->isOn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 126
    :cond_8
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;

    invoke-direct {v3, p0, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$3;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Lcom/gome/ecmall/bean/ShopFavorite;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method

.method public getRequestJson(I)Ljava/lang/String;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 172
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/ShopFavorite;

    .line 174
    .local v1, "fav":Lcom/gome/ecmall/bean/ShopFavorite;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .local v2, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "merchantIds"

    iget-object v4, v1, Lcom/gome/ecmall/bean/ShopFavorite;->merchantId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v3, "isDelFlag"

    const-string v4, "Y"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 179
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public isEditable()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    return v0
.end method

.method public onItemSelect()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public remove(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->getRequestJson(I)Ljava/lang/String;

    move-result-object v5

    .line 190
    .local v5, "json":Ljava/lang/String;
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Landroid/content/Context;ZILjava/lang/String;I)V

    .line 214
    .local v0, "task":Lcom/gome/ecmall/task/DeleteProductFavoriteTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->exec()V

    .line 215
    return-void
.end method

.method public setCollectShopSet(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/gome/ecmall/bean/ShopFavorite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    .local p1, "collectShopSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/gome/ecmall/bean/ShopFavorite;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->collectShopSet:Ljava/util/HashSet;

    .line 307
    return-void
.end method

.method public setEditable(Z)V
    .locals 0
    .param p1, "isEditable"    # Z

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->isEditable:Z

    .line 286
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->notifyDataSetChanged()V

    .line 287
    return-void
.end method

.method public updateUI()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
