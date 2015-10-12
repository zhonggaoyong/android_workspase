.class public Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomeBigBrandAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static listMargin:I

.field public static scaleHeight:I

.field public static scaleWidth:I


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private listHeight:I

.field private mContext:Landroid/content/Context;

.field private smallBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/DownBitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    sput v0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->scaleWidth:I

    .line 28
    const/4 v0, 0x1

    sput v0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->scaleHeight:I

    .line 29
    const/16 v0, 0x8

    sput v0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->listMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/DownBitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "smallBitmaps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/DownBitmap;>;"
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->listHeight:I

    .line 31
    iput v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->imageWidth:I

    .line 32
    iput v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->imageHeight:I

    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->smallBitmaps:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->getCount()I

    move-result v1

    .line 38
    .local v1, "size":I
    invoke-static {p1, v1}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->initHeight(Landroid/content/Context;I)Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;

    move-result-object v0

    .line 39
    .local v0, "bigBrandImage":Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;
    iget v2, v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->listHeight:I

    iput v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->listHeight:I

    .line 40
    iget v2, v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->imageWidth:I

    iput v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->imageWidth:I

    .line 41
    iget v2, v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->imageHeight:I

    iput v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->imageHeight:I

    .line 42
    return-void
.end method

.method public static initHeight(Landroid/content/Context;I)Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "size"    # I

    .prologue
    .line 45
    new-instance v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;

    invoke-direct {v0}, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;-><init>()V

    .line 46
    .local v0, "bigBrandImage":Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;
    invoke-static {p0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v3

    .line 47
    .local v3, "mobileDeviceUtil":Lcom/gome/ecmall/frame/common/MobileDeviceUtil;
    invoke-virtual {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v4

    .line 48
    .local v4, "screenWidth":I
    const/4 v2, 0x0

    .line 49
    .local v2, "imageWidth":I
    const/4 v1, 0x0

    .line 50
    .local v1, "imageHeight":I
    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    .line 51
    sget v5, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->listMargin:I

    mul-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    invoke-static {v5, p0}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v2, v5, 0x3

    .line 55
    :goto_0
    sget v5, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->scaleWidth:I

    sget v6, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->scaleHeight:I

    invoke-virtual {v3, v5, v6, v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(III)I

    move-result v1

    .line 56
    iput v1, v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->imageHeight:I

    .line 57
    iput v2, v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->imageWidth:I

    .line 58
    const/high16 v5, 0x41f00000

    invoke-static {v5, p0}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v0, Lcom/gome/ecmall/home/homepage/bean/BigBrandImage;->listHeight:I

    .line 59
    return-object v0

    .line 53
    :cond_0
    sget v5, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->listMargin:I

    mul-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    invoke-static {v5, p0}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v5

    sub-int v5, v4, v5

    int-to-float v5, v5

    const/high16 v6, 0x40600000

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getListHeight()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->listHeight:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "viewHolder":Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "viewHolder":Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;

    .line 93
    .restart local v0    # "viewHolder":Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->smallBitmaps:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 94
    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->imageWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->imageHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/DownBitmap;

    iget-object v1, v1, Lcom/gome/ecmall/bean/home/DownBitmap;->brandImg:Ljava/lang/String;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getHomeExtentd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 97
    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 99
    :cond_0
    return-object p2

    .line 87
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030130

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;

    .end local v0    # "viewHolder":Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;)V

    .line 90
    .restart local v0    # "viewHolder":Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    const v1, 0x7f0b0702

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
