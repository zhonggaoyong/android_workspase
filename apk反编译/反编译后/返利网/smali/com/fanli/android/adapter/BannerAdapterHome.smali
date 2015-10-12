.class public Lcom/fanli/android/adapter/BannerAdapterHome;
.super Landroid/support/v4/view/PagerAdapter;
.source "BannerAdapterHome.java"


# static fields
.field public static final KEY_LINK:Ljava/lang/String; = "BannerItemFragment:linkUrl"


# instance fields
.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private imageHeight:I

.field private mCount:I

.field private mInflater:Landroid/view/LayoutInflater;

.field public views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p2, "banners":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->context:Landroid/content/Context;

    .line 47
    iput p3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->imageHeight:I

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    invoke-direct {p0}, Lcom/fanli/android/adapter/BannerAdapterHome;->updateViews()V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/adapter/BannerAdapterHome;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/adapter/BannerAdapterHome;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static onBannerItemClick(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 165
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "scheme":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 170
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "urll":Ljava/lang/String;
    move-object v4, p0

    .line 174
    check-cast v4, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/util/LcGroup;->BANNER_TAO:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v7}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    .end local v3    # "urll":Ljava/lang/String;
    :cond_2
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "urll":Ljava/lang/String;
    move-object v4, p0

    .line 177
    check-cast v4, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v4

    invoke-static {v3}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/util/LcGroup;->BANNER_TAO:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .end local v3    # "urll":Ljava/lang/String;
    :cond_3
    move-object v4, p0

    .line 181
    check-cast v4, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v4

    invoke-static {p1}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/util/LcGroup;->BANNER_TAO:Ljava/lang/String;

    invoke-static {p0, p1, v6, v7}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    const-string v4, "FL65"

    invoke-static {p0, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v0, "i":Landroid/content/Intent;
    const-string v4, "url_banner"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 193
    .end local v0    # "i":Landroid/content/Intent;
    :cond_5
    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method private updateViews()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 54
    :cond_0
    iput v4, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    .line 103
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 58
    const/4 v3, 0x4

    iput v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    .line 62
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    .line 63
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    if-ge v7, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    iget-object v5, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v7, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/Banner;

    .line 65
    .local v6, "banner":Lcom/fanli/android/bean/Banner;
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030061

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 66
    .local v9, "rootView":Landroid/view/View;
    invoke-virtual {v6}, Lcom/fanli/android/bean/Banner;->getColor()I

    move-result v3

    if-nez v3, :cond_3

    .line 67
    const v3, -0x2e2e2f

    invoke-virtual {v6, v3}, Lcom/fanli/android/bean/Banner;->setColor(I)V

    .line 69
    :cond_3
    invoke-virtual {v6}, Lcom/fanli/android/bean/Banner;->getColor()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    const v3, 0x7f08034a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .local v1, "view":Landroid/widget/ImageView;
    iget v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->imageHeight:I

    if-lez v3, :cond_4

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 73
    .local v8, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->imageHeight:I

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .end local v8    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    invoke-virtual {v6}, Lcom/fanli/android/bean/Banner;->getImage_url()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "pic":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v6}, Lcom/fanli/android/bean/Banner;->getDefaultResId()I

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Lcom/fanli/android/bean/Banner;->getDefaultResId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_2
    new-instance v3, Lcom/fanli/android/adapter/BannerAdapterHome$1;

    invoke-direct {v3, p0, v6}, Lcom/fanli/android/adapter/BannerAdapterHome$1;-><init>(Lcom/fanli/android/adapter/BannerAdapterHome;Lcom/fanli/android/bean/Banner;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 60
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "view":Landroid/widget/ImageView;
    .end local v2    # "pic":Ljava/lang/String;
    .end local v6    # "banner":Lcom/fanli/android/bean/Banner;
    .end local v7    # "i":I
    .end local v9    # "rootView":Landroid/view/View;
    :cond_5
    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    goto/16 :goto_0

    .line 83
    .restart local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .restart local v1    # "view":Landroid/widget/ImageView;
    .restart local v2    # "pic":Ljava/lang/String;
    .restart local v6    # "banner":Lcom/fanli/android/bean/Banner;
    .restart local v7    # "i":I
    .restart local v9    # "rootView":Landroid/view/View;
    :cond_6
    const v3, 0x7f02001a

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_2
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1, "collection"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    if-eqz v1, :cond_0

    .line 121
    iget v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 122
    iget v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3
    .param p1, "collection"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 129
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 142
    .end local p1    # "collection":Landroid/view/View;
    :goto_0
    return-object v1

    .line 132
    .restart local p1    # "collection":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v0, p2, v1

    .line 134
    .local v0, "newPosition":I
    move p2, v0

    .line 135
    iget v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->mCount:I

    .line 138
    .end local v0    # "newPosition":I
    :cond_2
    :try_start_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "collection":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->views:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 146
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "banners":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/BannerAdapterHome;->banners:Ljava/util/List;

    .line 156
    invoke-direct {p0}, Lcom/fanli/android/adapter/BannerAdapterHome;->updateViews()V

    .line 157
    invoke-virtual {p0}, Lcom/fanli/android/adapter/BannerAdapterHome;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method
