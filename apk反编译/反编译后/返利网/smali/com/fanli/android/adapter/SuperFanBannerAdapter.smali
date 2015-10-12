.class public Lcom/fanli/android/adapter/SuperFanBannerAdapter;
.super Lcom/fanli/android/adapter/FancyCoverFlowAdapter;
.source "SuperFanBannerAdapter.java"


# static fields
.field public static final ITEM_H_W_RATE:F = 0.923f

.field public static final ITEM_WIDTH_RATE:F = 0.387f

.field public static imageLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private reflectionRatio:F

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->imageLoaded:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    invoke-direct {p0}, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;-><init>()V

    .line 59
    new-instance v1, Lcom/fanli/android/adapter/SuperFanBannerAdapter$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/adapter/SuperFanBannerAdapter$1;-><init>(Lcom/fanli/android/adapter/SuperFanBannerAdapter;)V

    iput-object v1, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mHandler:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    .line 70
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->screenWidth:I

    .line 74
    sget-object v1, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->imageLoaded:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 75
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCoverFlowItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "reusableView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/high16 v5, 0x3f800000

    const v8, 0x3f6c49ba

    const/4 v7, 0x0

    const v6, 0x3ec624dd

    .line 102
    if-nez p2, :cond_2

    .line 103
    new-instance p2, Lcom/fanli/android/view/SuperFanBannerItemView;

    .end local p2    # "reusableView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/fanli/android/view/SuperFanBannerItemView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "reusableView":Landroid/view/View;
    :cond_0
    :goto_0
    move-object v3, p2

    .line 109
    check-cast v3, Lcom/fanli/android/view/SuperFanBannerItemView;

    iget-object v4, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/SuperFanBannerItemView;->setHandler(Landroid/os/Handler;)V

    move-object v3, p2

    .line 110
    check-cast v3, Lcom/fanli/android/view/SuperFanBannerItemView;

    iget-object v4, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/SuperFanBannerItemView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;)V

    .line 112
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->screenWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->screenWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .local v2, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v3, p2

    .line 114
    check-cast v3, Lcom/fanli/android/view/SuperFanBannerItemView;

    invoke-virtual {v3}, Lcom/fanli/android/view/SuperFanBannerItemView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 115
    .local v1, "root":Landroid/view/View;
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Lcom/fanli/android/activity/widget/FancyCoverFlow$LayoutParams;

    iget v3, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->screenWidth:I

    int-to-float v3, v3

    mul-float v4, v3, v6

    iget v3, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->reflectionRatio:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    const/high16 v3, 0x3fc00000

    :goto_1
    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->screenWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    mul-float/2addr v4, v8

    iget v6, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->reflectionRatio:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    const v5, 0x3fb851ec

    :cond_1
    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Lcom/fanli/android/activity/widget/FancyCoverFlow$LayoutParams;-><init>(II)V

    .line 119
    .local v0, "param":Lcom/fanli/android/activity/widget/FancyCoverFlow$LayoutParams;
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-object p2

    .line 105
    .end local v0    # "param":Lcom/fanli/android/activity/widget/FancyCoverFlow$LayoutParams;
    .end local v1    # "root":Landroid/view/View;
    .end local v2    # "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    instance-of v3, p2, Lcom/fanli/android/view/SuperFanBannerItemView;

    if-nez v3, :cond_0

    .line 106
    new-instance p2, Lcom/fanli/android/view/SuperFanBannerItemView;

    .end local p2    # "reusableView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/fanli/android/view/SuperFanBannerItemView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "reusableView":Landroid/view/View;
    goto :goto_0

    .restart local v1    # "root":Landroid/view/View;
    .restart local v2    # "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    move v3, v5

    .line 117
    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->mList:Ljava/util/List;

    .line 130
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public setReflectionRatio(F)V
    .locals 0
    .param p1, "ratio"    # F

    .prologue
    .line 125
    iput p1, p0, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->reflectionRatio:F

    .line 126
    return-void
.end method
