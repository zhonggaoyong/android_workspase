.class public Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MyFavoriteProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/MyProductFavorite;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFavoriteProductAdapter"


# instance fields
.field private collectIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/gome/ecmall/bean/MyProductFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private isEditable:Z

.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    .line 55
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 306
    return-void
.end method

.method private bindDataWithView(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;Lcom/gome/ecmall/bean/MyProductFavorite;)V
    .locals 16
    .param p1, "holder"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;
    .param p2, "fav"    # Lcom/gome/ecmall/bean/MyProductFavorite;

    .prologue
    .line 226
    if-nez p2, :cond_0

    .line 302
    :goto_0
    return-void

    .line 228
    :cond_0
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->promList:Ljava/util/ArrayList;

    .line 231
    .local v9, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 234
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_1

    .line 235
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/bean/Promotions;

    .line 236
    .local v8, "prom":Lcom/gome/ecmall/bean/Promotions;
    iget-object v10, v8, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 237
    .local v10, "promType":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->promImageView:Landroid/widget/ImageView;

    invoke-static {v10}, Lcom/gome/ecmall/util/CommonUtility;->getPromTypePicture(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 241
    .end local v8    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v10    # "promType":Ljava/lang/String;
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/bean/Promotions;

    .line 242
    .restart local v8    # "prom":Lcom/gome/ecmall/bean/Promotions;
    iget-object v10, v8, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 243
    .restart local v10    # "promType":Ljava/lang/String;
    const-string v11, "5"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 244
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->tv_product_favorite_down_promtion:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->tv_product_favorite_down_promtion:Landroid/widget/TextView;

    iget-object v12, v8, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v8    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v10    # "promType":Ljava/lang/String;
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productNameTextView:Lcom/gome/ecmall/custom/LineTextView;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->skuName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/gome/ecmall/custom/LineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual/range {p0 .. p2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->updateAddBtn(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;Lcom/gome/ecmall/bean/MyProductFavorite;)V

    .line 261
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->salePrice:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/gome/ecmall/util/CommonUtility;->isOrNoZero(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 262
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->priceTextView:Landroid/widget/TextView;

    const v12, 0x7f0d0671

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 263
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 270
    :goto_3
    :try_start_0
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->reducePrice:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->reducePrice:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v11, v12, v14

    if-lez v11, :cond_6

    .line 271
    const/4 v4, 0x1

    .line 280
    .local v4, "flag":Z
    :goto_4
    if-eqz v4, :cond_7

    const-string v11, "Y"

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isOnSale:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 282
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->downTextView2:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<font color=\"#4ea95d\">\u6bd4\u6536\u85cf\u65f6\u964d\u4ef7"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->reducePrice:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u5143</font>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    .local v7, "price":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->downTextView2:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .end local v7    # "price":Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isSkuPalmVipPrice:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isSkuPalmVipPrice:Ljava/lang/String;

    const-string v12, "Y"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 292
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->palmVipTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_6
    const-string v5, "999999"

    .line 298
    .local v5, "hintColor":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;

    const v13, 0x7f0d0617

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->collectionTime:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/gome/ecmall/util/CommonUtility;->getColorText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, "disp":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->collectTimeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 248
    .end local v2    # "disp":Ljava/lang/String;
    .end local v4    # "flag":Z
    .end local v5    # "hintColor":Ljava/lang/String;
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v8    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .restart local v10    # "promType":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->tv_product_favorite_down_promtion:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 252
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v8    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v10    # "promType":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->tv_product_favorite_down_promtion:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->promImageView:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 265
    :cond_5
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->priceTextView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uffe5"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->salePrice:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 273
    :cond_6
    const/4 v4, 0x0

    .restart local v4    # "flag":Z
    goto/16 :goto_4

    .line 276
    .end local v4    # "flag":Z
    :catch_0
    move-exception v3

    .line 277
    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .restart local v4    # "flag":Z
    goto/16 :goto_4

    .line 288
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_7
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->downTextView2:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 294
    :cond_8
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->palmVipTextView:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method private getRequestJson(I)Ljava/lang/String;
    .locals 9
    .param p1, "position"    # I

    .prologue
    .line 179
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/MyProductFavorite;

    .line 180
    .local v2, "fav":Lcom/gome/ecmall/bean/MyProductFavorite;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .local v3, "obj":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "skuID"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "goodsNo"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->skuID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->goodsNo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/gome/ecmall/bean/MyProductFavorite;->id:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/gome/ecmall/frame/common/JsonUtils;->createJsonObject([Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 186
    .local v4, "object":Lorg/json/JSONObject;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    const-string v5, "delCollectionList"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v4    # "object":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public deleteData()V
    .locals 3

    .prologue
    .line 409
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/MyProductFavorite;

    .line 410
    .local v0, "fav":Lcom/gome/ecmall/bean/MyProductFavorite;
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    .end local v0    # "fav":Lcom/gome/ecmall/bean/MyProductFavorite;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 413
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->notifyDataSetChanged()V

    .line 414
    return-void
.end method

.method public getCollectIdSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/gome/ecmall/bean/MyProductFavorite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    return-object v0
.end method

.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 63
    if-nez p2, :cond_1

    .line 64
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)V

    .line 65
    .local v1, "holder":Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;

    const v6, 0x7f030224

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v3, 0x7f0b0bdd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->editLayout:Landroid/widget/RelativeLayout;

    .line 68
    const v3, 0x7f0b0bde

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    .line 69
    const v3, 0x7f0b02a4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productImageView:Landroid/widget/ImageView;

    .line 70
    const v3, 0x7f0b0be0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/LineTextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productNameTextView:Lcom/gome/ecmall/custom/LineTextView;

    .line 71
    const v3, 0x7f0b0be2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->priceTextView:Landroid/widget/TextView;

    .line 72
    const v3, 0x7f0b0be6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->tv_product_favorite_down_promtion:Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0b0be8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->line1:Landroid/view/View;

    .line 75
    const v3, 0x7f0b0be9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->line2:Landroid/view/View;

    .line 76
    const v3, 0x7f0b0beb

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    .line 77
    const v3, 0x7f0b0bec

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->collectTimeTextView:Landroid/widget/TextView;

    .line 79
    const v3, 0x7f0b0be5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->downTextView2:Landroid/widget/TextView;

    .line 80
    const v3, 0x7f0b0be3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->palmVipTextView:Landroid/widget/TextView;

    .line 81
    const v3, 0x7f0b0be7

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->promImageView:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/MyProductFavorite;

    .line 89
    .local v0, "fav":Lcom/gome/ecmall/bean/MyProductFavorite;
    if-nez v0, :cond_2

    .line 175
    :cond_0
    :goto_1
    return-object p2

    .line 85
    .end local v0    # "fav":Lcom/gome/ecmall/bean/MyProductFavorite;
    .end local v1    # "holder":Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;
    goto :goto_0

    .line 92
    .restart local v0    # "fav":Lcom/gome/ecmall/bean/MyProductFavorite;
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->bindDataWithView(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;Lcom/gome/ecmall/bean/MyProductFavorite;)V

    .line 94
    iget-object v2, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->productImgURL:Ljava/lang/String;

    .line 95
    .local v2, "imgUrl":Ljava/lang/String;
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isLoadImg:Z

    if-nez v3, :cond_4

    .line 96
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productImageView:Landroid/widget/ImageView;

    const v6, 0x7f0200d8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productImageView:Landroid/widget/ImageView;

    new-instance v6, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;

    iget-object v7, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productImageView:Landroid/widget/ImageView;

    invoke-direct {v6, p0, v7, v0, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/MyProductFavorite;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    :goto_2
    iget-object v6, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->editLayout:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-eqz v3, :cond_5

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v6, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->line1:Landroid/view/View;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-eqz v3, :cond_6

    move v3, v5

    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->line2:Landroid/view/View;

    iget-boolean v6, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-eqz v6, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    new-instance v5, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;

    invoke-direct {v5, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-eqz v3, :cond_7

    .line 125
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;

    invoke-direct {v3, p0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_5
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$4;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$4;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    iget-boolean v5, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isSelect:Z

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-nez v3, :cond_0

    .line 170
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 171
    iput-boolean v4, v0, Lcom/gome/ecmall/bean/MyProductFavorite;->isSelect:Z

    .line 172
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->productImageView:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_5
    move v3, v5

    .line 103
    goto :goto_3

    :cond_6
    move v3, v4

    .line 104
    goto :goto_4

    .line 134
    :cond_7
    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$3;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method

.method public isEditable()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    return v0
.end method

.method public onItemSelect()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public remove(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x1

    .line 197
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->getRequestJson(I)Ljava/lang/String;

    move-result-object v5

    .line 198
    .local v5, "json":Ljava/lang/String;
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;

    move-object v1, p0

    move v4, v3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Landroid/content/Context;ZILjava/lang/String;I)V

    .line 222
    .local v0, "task":Lcom/gome/ecmall/task/DeleteProductFavoriteTask;
    invoke-virtual {v0}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->exec()V

    .line 223
    return-void
.end method

.method public setCollectIdSet(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/gome/ecmall/bean/MyProductFavorite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    .local p1, "collectIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/gome/ecmall/bean/MyProductFavorite;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->collectIdSet:Ljava/util/HashSet;

    .line 422
    return-void
.end method

.method public setEditable(Z)V
    .locals 0
    .param p1, "isEditable"    # Z

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    .line 401
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->notifyDataSetChanged()V

    .line 402
    return-void
.end method

.method updateAddBtn(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;Lcom/gome/ecmall/bean/MyProductFavorite;)V
    .locals 4
    .param p1, "holder"    # Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;
    .param p2, "fav"    # Lcom/gome/ecmall/bean/MyProductFavorite;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    const-string v2, "Y"

    iget-object v3, p2, Lcom/gome/ecmall/bean/MyProductFavorite;->isReserve:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 342
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    const-string v1, "  \u9884\u7ea6\u8d2d\u4e70  "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;

    invoke-direct {v1, p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$6;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 342
    goto :goto_0

    .line 355
    :cond_1
    const-string v2, "N"

    iget-object v3, p2, Lcom/gome/ecmall/bean/MyProductFavorite;->isOnSale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    const v2, 0x7f0d074d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 357
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 359
    :cond_2
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->isEditable:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 362
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    const v1, 0x7f0d0616

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 363
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->addBtn:Landroid/widget/Button;

    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;

    invoke-direct {v1, p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/bean/MyProductFavorite;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 361
    goto :goto_2
.end method

.method public updateUI()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method
