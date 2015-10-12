.class public Lcom/fanli/android/adapter/MallAllAdapter;
.super Landroid/widget/BaseAdapter;
.source "MallAllAdapter.java"


# static fields
.field public static final HOT_SHOP_TAG:Ljava/lang/String; = "hot_shop"

.field private static final TITLE_HOT:Ljava/lang/String; = "hot"

.field private static final VIEW_TYPE_HOT_SHOP:I = 0x2

.field private static final VIEW_TYPE_SHOP:I = 0x1

.field private static final VIEW_TYPE_SPECIAL_SHOP:I = 0x3

.field private static final VIEW_TYPE_TITLE:I


# instance fields
.field private context:Landroid/content/Context;

.field private hasHot:Z

.field private indexLetter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/LetterIndex;",
            ">;"
        }
    .end annotation
.end field

.field private isNavigation:Z

.field private letterNoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllShops:Lcom/fanli/android/bean/MallDataBean;

.field private mHotShopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private mShopGroups:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private mShopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialShopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/MallDataBean;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shops"    # Lcom/fanli/android/bean/MallDataBean;

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    .line 57
    instance-of v0, p1, Lcom/fanli/android/activity/NavigationActivity;

    iput-boolean v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->isNavigation:Z

    .line 58
    iput-object p2, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mAllShops:Lcom/fanli/android/bean/MallDataBean;

    .line 59
    invoke-direct {p0}, Lcom/fanli/android/adapter/MallAllAdapter;->initData()V

    .line 60
    return-void
.end method

.method private compose([Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/LetterIndex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    .local p1, "shopGroups":[Ljava/util/List;, "[Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .local v1, "indexList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/LetterIndex;>;"
    if-eqz p1, :cond_4

    .line 315
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 316
    aget-object v3, p1, v0

    .line 317
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 318
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 319
    if-nez v2, :cond_1

    .line 320
    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    if-nez v4, :cond_1

    .line 321
    :cond_0
    new-instance v4, Lcom/fanli/android/bean/LetterIndex;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_1
    new-instance v4, Lcom/fanli/android/bean/LetterIndex;

    invoke-direct {v4, v0, v2}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 328
    .end local v2    # "j":I
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/adapter/MallAllAdapter;->letterNoData:Ljava/util/List;

    iget-object v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    .end local v0    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    :cond_4
    return-object v1
.end method

.method private createShopView(Lcom/fanli/android/bean/Shop;)Landroid/view/View;
    .locals 12
    .param p1, "shop"    # Lcom/fanli/android/bean/Shop;

    .prologue
    .line 182
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .local v1, "layout":Landroid/widget/RelativeLayout;
    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 184
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$dimen;->letter_shop_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 186
    .local v4, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->letter_padding_left:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 188
    .local v2, "paddingLeft":I
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->letter_title_padding_right:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 190
    .local v3, "paddingRight":I
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 192
    new-instance v5, Lcom/fanli/android/view/TangFontTextView;

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 193
    .local v5, "tv":Lcom/fanli/android/view/TangFontTextView;
    const v8, -0xbfb6b3

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 194
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    const/16 v10, 0xe

    const v11, -0xbfb6b3

    invoke-static {v8, v9, v10, v11}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 196
    const/4 v8, 0x2

    const/high16 v9, 0x41400000

    invoke-virtual {v5, v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 197
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .local v7, "tvParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v6, Lcom/fanli/android/view/TangFontTextView;

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 204
    .local v6, "tvName":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const/high16 v8, 0x41700000

    invoke-virtual {v6, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 206
    const v8, -0xd0d0d1

    invoke-virtual {v6, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v0, "ivParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    return-object v1
.end method

.method private createSpecialShopView(Lcom/fanli/android/bean/Shop;)Landroid/view/View;
    .locals 12
    .param p1, "shop"    # Lcom/fanli/android/bean/Shop;

    .prologue
    .line 216
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .local v1, "layout":Landroid/widget/RelativeLayout;
    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 218
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$dimen;->letter_shop_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 220
    .local v4, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->letter_padding_left:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 222
    .local v2, "paddingLeft":I
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->letter_title_padding_right:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 224
    .local v3, "paddingRight":I
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 226
    new-instance v5, Lcom/fanli/android/view/TangFontTextView;

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 227
    .local v5, "tv":Lcom/fanli/android/view/TangFontTextView;
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$drawable;->mall_list_label:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->global_page_padding_2:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablePadding(I)V

    .line 229
    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 230
    const/high16 v8, -0x10000

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 231
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    const/16 v10, 0xe

    const/high16 v11, -0x10000

    invoke-static {v8, v9, v10, v11}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const/4 v8, 0x2

    const/high16 v9, 0x41400000

    invoke-virtual {v5, v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 234
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .local v7, "tvParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v6, Lcom/fanli/android/view/TangFontTextView;

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 243
    .local v6, "tvName":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const/high16 v8, 0x41700000

    invoke-virtual {v6, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 245
    const v8, -0xd0d0d1

    invoke-virtual {v6, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 246
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .local v0, "ivParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-object v1
.end method

.method private createTitleView(I)Landroid/view/View;
    .locals 8
    .param p1, "indexOfGroup"    # I

    .prologue
    const/4 v7, 0x0

    .line 158
    new-instance v4, Lcom/fanli/android/view/TangFont2TextView;

    iget-object v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .local v4, "titleView":Landroid/widget/TextView;
    iget-boolean v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    if-eqz v5, :cond_0

    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 162
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->titleList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    .local v3, "title":Ljava/lang/String;
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$color;->main_content_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    const v5, -0x9090a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 167
    const/4 v5, 0x2

    const/high16 v6, 0x41800000

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->letter_padding_left:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 169
    .local v1, "paddingLeft":I
    invoke-virtual {v4, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    iget-object v5, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->letter_title_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    .local v0, "height":I
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 175
    .local v2, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    return-object v4
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mAllShops:Lcom/fanli/android/bean/MallDataBean;

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mAllShops:Lcom/fanli/android/bean/MallDataBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/MallDataBean;->getShops()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mShopList:Ljava/util/List;

    .line 68
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mAllShops:Lcom/fanli/android/bean/MallDataBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/MallDataBean;->getHotshops()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mHotShopList:Ljava/util/List;

    .line 70
    iget-boolean v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->isNavigation:Z

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mAllShops:Lcom/fanli/android/bean/MallDataBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/MallDataBean;->getSpecialshops()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mSpecialShopList:Ljava/util/List;

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->titleList:Ljava/util/List;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->letterNoData:Ljava/util/List;

    .line 78
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mHotShopList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mHotShopList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mSpecialShopList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mSpecialShopList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    const-string v2, "\u70ed"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    .line 87
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    add-int/lit8 v2, v0, 0x41

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->titleList:Ljava/util/List;

    add-int/lit8 v2, v0, 0x41

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    .end local v0    # "i":I
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    goto :goto_1

    .line 91
    .restart local v0    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    const-string v2, "#"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->titleList:Ljava/util/List;

    const-string v2, "#"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mShopList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/fanli/android/adapter/MallAllAdapter;->subGroup(Ljava/util/List;)[Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mShopGroups:[Ljava/util/List;

    .line 94
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mShopGroups:[Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/fanli/android/adapter/MallAllAdapter;->compose([Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private subGroup(Ljava/util/List;)[Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)[",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 258
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 306
    :cond_0
    return-object v0

    .line 263
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 267
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 269
    .local v1, "groupSize":I
    new-array v0, v1, [Ljava/util/ArrayList;

    .line 271
    .local v0, "arr":[Ljava/util/List;, "[Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iget-boolean v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    if-eqz v8, :cond_3

    .line 272
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v0, v9

    .line 274
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mHotShopList:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mHotShopList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 275
    new-instance v3, Lcom/fanli/android/bean/Shop;

    invoke-direct {v3}, Lcom/fanli/android/bean/Shop;-><init>()V

    .line 276
    .local v3, "hotShop":Lcom/fanli/android/bean/Shop;
    const-string v8, "hot_shop"

    invoke-virtual {v3, v8}, Lcom/fanli/android/bean/Shop;->setName(Ljava/lang/String;)V

    .line 277
    aget-object v8, v0, v9

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .end local v3    # "hotShop":Lcom/fanli/android/bean/Shop;
    :cond_2
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mSpecialShopList:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mSpecialShopList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 281
    iget-object v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mSpecialShopList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/Shop;

    .line 282
    .local v7, "shop":Lcom/fanli/android/bean/Shop;
    aget-object v8, v0, v9

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v7    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 288
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/Shop;

    .line 290
    .restart local v7    # "shop":Lcom/fanli/android/bean/Shop;
    invoke-virtual {v7}, Lcom/fanli/android/bean/Shop;->getPinyin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v6, v8, -0x61

    .line 291
    .local v6, "index":I
    const/4 v2, 0x0

    .line 292
    .local v2, "hotPlace":I
    iget-boolean v8, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    if-eqz v8, :cond_4

    .line 293
    const/4 v2, 0x1

    .line 295
    :cond_4
    if-ltz v6, :cond_5

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_7

    .line 296
    :cond_5
    add-int/lit8 v6, v2, 0x1a

    .line 301
    :goto_2
    aget-object v8, v0, v6

    if-nez v8, :cond_6

    .line 302
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v0, v6

    .line 304
    :cond_6
    aget-object v8, v0, v6

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 298
    :cond_7
    add-int/2addr v6, v2

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndexLetter()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexLetter:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/LetterIndex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v1

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/LetterIndex;

    .line 114
    .local v0, "index":Lcom/fanli/android/bean/LetterIndex;
    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 117
    iget-object v1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mShopGroups:[Ljava/util/List;

    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 337
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x2

    .line 123
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallAllAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/fanli/android/bean/Shop;

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallAllAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Shop;

    .line 125
    .local v0, "shop":Lcom/fanli/android/bean/Shop;
    const-string v2, "hot_shop"

    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    .end local v0    # "shop":Lcom/fanli/android/bean/Shop;
    :goto_0
    return v1

    .line 127
    .restart local v0    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_0
    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getLocalType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 128
    const/4 v1, 0x3

    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getShopGroups()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mShopGroups:[Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 139
    const/4 v2, 0x0

    .line 140
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallAllAdapter;->getItemViewType(I)I

    move-result v3

    .line 141
    .local v3, "viewType":I
    iget-object v4, p0, Lcom/fanli/android/adapter/MallAllAdapter;->indexList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/LetterIndex;

    .line 142
    .local v0, "index":Lcom/fanli/android/bean/LetterIndex;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallAllAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/Shop;

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/MallAllAdapter;->createShopView(Lcom/fanli/android/bean/Shop;)Landroid/view/View;

    move-result-object v1

    .line 154
    :goto_0
    return-object v1

    .line 144
    :cond_0
    if-nez v3, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/MallAllAdapter;->createTitleView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 147
    new-instance v1, Lcom/fanli/android/view/MallHotView;

    iget-object v4, p0, Lcom/fanli/android/adapter/MallAllAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/fanli/android/view/MallHotView;-><init>(Landroid/content/Context;)V

    .line 148
    .local v1, "v":Lcom/fanli/android/view/MallHotView;
    iget-object v4, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mHotShopList:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/MallHotView;->updateView(Ljava/util/List;)V

    goto :goto_0

    .line 150
    .end local v1    # "v":Lcom/fanli/android/view/MallHotView;
    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 151
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/MallAllAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/Shop;

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/MallAllAdapter;->createSpecialShopView(Lcom/fanli/android/bean/Shop;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 154
    goto :goto_0
.end method

.method public hasHot()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/fanli/android/adapter/MallAllAdapter;->hasHot:Z

    return v0
.end method

.method public notifyDataChanged(Lcom/fanli/android/bean/MallDataBean;)V
    .locals 0
    .param p1, "shopsAll"    # Lcom/fanli/android/bean/MallDataBean;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/fanli/android/adapter/MallAllAdapter;->mAllShops:Lcom/fanli/android/bean/MallDataBean;

    .line 364
    invoke-direct {p0}, Lcom/fanli/android/adapter/MallAllAdapter;->initData()V

    .line 365
    invoke-virtual {p0}, Lcom/fanli/android/adapter/MallAllAdapter;->notifyDataSetChanged()V

    .line 366
    return-void
.end method
