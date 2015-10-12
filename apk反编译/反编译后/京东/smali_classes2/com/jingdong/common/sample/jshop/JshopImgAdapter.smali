.class public Lcom/jingdong/common/sample/jshop/JshopImgAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "JshopImgAdapter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/jingdong/common/entity/SourceEntity;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->g:Ljava/util/HashMap;

    .line 58
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c:Lorg/json/JSONArray;

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d:Ljava/lang/String;

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getPageParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->e:Ljava/lang/String;

    .line 61
    check-cast p1, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->f:Lcom/jingdong/common/entity/SourceEntity;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->f:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    mul-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 395
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 98
    const-string v0, "ImageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init adapter pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v2, p2, v0

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 112
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    :cond_0
    const-string v0, "ImageAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init urllist position = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/jingdong/common/sample/jshop/fr;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fr;-><init>(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    const-string v0, "http://"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 382
    :goto_1
    return-object v1

    .line 103
    :cond_1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
