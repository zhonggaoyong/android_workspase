.class public Lcom/fanli/android/activity/FilterActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "FilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/FilterActivity$GetListDataTask;,
        Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;,
        Lcom/fanli/android/activity/FilterActivity$ViewHolder;,
        Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;,
        Lcom/fanli/android/activity/FilterActivity$ExpandableListData;,
        Lcom/fanli/android/activity/FilterActivity$Node;
    }
.end annotation


# static fields
.field public static final KEYWORD:Ljava/lang/String; = "keyword"

.field public static final TYPE_FILTER_BRAND:Ljava/lang/String; = "brand"

.field public static final TYPE_FILTER_PRICE_MAX:Ljava/lang/String; = "maxprice"

.field public static final TYPE_FILTER_PRICE_MIN:Ljava/lang/String; = "minprice"

.field public static final TYPE_FILTER_VENDOR:Ljava/lang/String; = "vendor"

.field public static final TYPE_PARAM:Ljava/lang/String; = "typepage"

.field public static mMaxPrice:I

.field public static mMinPrice:I

.field public static mTaobaoMaxPrice:I

.field public static mTaobaoMinPrice:I


# instance fields
.field private final TYPE_AREA:I

.field private final TYPE_BRAND:I

.field private final TYPE_PRICE:I

.field private final TYPE_VENDOR:I

.field private datalist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$ExpandableListData;",
            ">;"
        }
    .end annotation
.end field

.field private list:Landroid/widget/ExpandableListView;

.field private localInput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

.field private mAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/adapter/DataAdapter",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAreaLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mBrandLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusView:Landroid/widget/EditText;

.field private mGetListDataTask:Lcom/fanli/android/activity/FilterActivity$GetListDataTask;

.field private mPageType:I

.field private mProgress:Landroid/app/Dialog;

.field private mVendorLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field private maxPrice:F

.field private minPrice:F

.field private rangePrice:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    sput v0, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    .line 93
    sput v0, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    .line 95
    sput v0, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    .line 96
    sput v0, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/activity/FilterActivity;->TYPE_PRICE:I

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/FilterActivity;->TYPE_BRAND:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/FilterActivity;->TYPE_VENDOR:I

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/activity/FilterActivity;->TYPE_AREA:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    .line 825
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/FilterActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fanli/android/activity/FilterActivity;->onConfirm()V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/FilterActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fanli/android/activity/FilterActivity;->resetSelection()V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/fanli/android/activity/FilterActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;
    .param p1, "x1"    # Landroid/widget/EditText;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/ExpandableListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->localInput:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/FilterActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/fanli/android/activity/FilterActivity;->rangePrice:F

    return v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/FilterActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/fanli/android/activity/FilterActivity;->minPrice:F

    return v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/FilterActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/fanli/android/activity/FilterActivity;->mPageType:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/FilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/FilterActivity;)Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    return-object v0
.end method

.method private onConfirm()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 741
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 745
    .local v3, "resultIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 746
    const/4 v1, 0x1

    .line 747
    .local v1, "isFirst":Z
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 749
    .local v2, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-boolean v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-eqz v5, :cond_0

    .line 750
    if-eqz v1, :cond_1

    .line 751
    const/4 v1, 0x0

    .line 755
    :goto_1
    iget v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 753
    :cond_1
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 759
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_2
    const-string v5, "filter_brand"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "isFirst":Z
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 764
    const/4 v1, 0x1

    .line 765
    .restart local v1    # "isFirst":Z
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 767
    .restart local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-boolean v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-eqz v5, :cond_4

    .line 768
    if-eqz v1, :cond_5

    .line 769
    const/4 v1, 0x0

    .line 773
    :goto_3
    iget v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 771
    :cond_5
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 776
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_6
    const-string v5, "filter_vendor"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "isFirst":Z
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    if-eqz v5, :cond_b

    .line 783
    const/4 v1, 0x1

    .line 784
    .restart local v1    # "isFirst":Z
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 786
    .restart local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-boolean v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-eqz v5, :cond_8

    .line 787
    if-eqz v1, :cond_9

    .line 788
    const/4 v1, 0x0

    .line 792
    :goto_5
    iget-object v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 790
    :cond_9
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 795
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_a
    const-string v5, "filter_locale"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "isFirst":Z
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_b
    iget v5, p0, Lcom/fanli/android/activity/FilterActivity;->mPageType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    .line 802
    sget v5, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    if-eq v5, v7, :cond_c

    sget v5, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    if-eq v5, v7, :cond_c

    .line 803
    const-string v5, "filter_price"

    iget-object v6, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-virtual {v6}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getPriceFilter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    :cond_c
    :goto_6
    invoke-virtual {p0, v7, v3}, Lcom/fanli/android/activity/FilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 816
    invoke-virtual {p0}, Lcom/fanli/android/activity/FilterActivity;->finish()V

    .line 817
    return-void

    .line 808
    :cond_d
    sget v5, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    if-eq v5, v7, :cond_c

    sget v5, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    if-eq v5, v7, :cond_c

    .line 809
    const-string v5, "filter_price"

    iget-object v6, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-virtual {v6}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getPriceFilter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6
.end method

.method private resetSelection()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 715
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 716
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 717
    .local v2, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iput-boolean v4, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    goto :goto_0

    .line 721
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 722
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 723
    .restart local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iput-boolean v4, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    goto :goto_1

    .line 727
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 728
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 729
    .restart local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iput-boolean v4, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    goto :goto_2

    .line 732
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/DataAdapter;

    .line 733
    .local v0, "adapter":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 735
    .end local v0    # "adapter":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    # invokes: Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->resetProgress()V
    invoke-static {v3}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->access$1200(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V

    .line 737
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-virtual {v3}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->notifyDataSetChanged()V

    .line 738
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity;->mGetListDataTask:Lcom/fanli/android/activity/FilterActivity$GetListDataTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 869
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/fanli/android/activity/FilterActivity;->finish()V

    .line 876
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 117
    invoke-super/range {p0 .. p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mAdapters:Ljava/util/List;

    .line 120
    const-string v18, "search_rslt_filter"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    sget v18, Lcom/fanli/android/lib/R$layout;->activity_filter:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->setView(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/FilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    const-string v19, "keyword"

    invoke-virtual/range {v18 .. v19}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 124
    .local v12, "keyWordDecoded":Ljava/lang/String;
    sget v18, Lcom/fanli/android/lib/R$string;->title_filter:I

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v12, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/FilterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/FilterActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/FilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 131
    .local v11, "intent":Landroid/content/Intent;
    const-string v18, "minprice"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/activity/FilterActivity;->minPrice:F

    .line 132
    const-string v18, "maxprice"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/activity/FilterActivity;->maxPrice:F

    .line 133
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/FilterActivity;->maxPrice:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/FilterActivity;->minPrice:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/activity/FilterActivity;->rangePrice:F

    .line 134
    const-string v18, "typepage"

    const/16 v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/activity/FilterActivity;->mPageType:I

    .line 135
    const-string v18, "brand"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    .local v6, "brandStr":Ljava/lang/String;
    const-string v18, "vendor"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 139
    .local v17, "vendorStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/FilterActivity;->mPageType:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 140
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    .line 141
    const-string v18, "filter_vendor"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 143
    .local v14, "tempStr":Ljava/lang/String;
    new-instance v15, Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {v15}, Lcom/fanli/android/activity/FilterActivity$Node;-><init>()V

    .line 144
    .local v15, "tmall":Lcom/fanli/android/activity/FilterActivity$Node;
    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v15, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    .line 145
    sget v18, Lcom/fanli/android/lib/R$string;->tianmao:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    .line 146
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 147
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v15, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    .line 149
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    sget v20, Lcom/fanli/android/lib/R$string;->filter_vendor:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .end local v14    # "tempStr":Ljava/lang/String;
    .end local v15    # "tmall":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 155
    :try_start_0
    invoke-static {v6}, Lcom/fanli/android/bean/SearchRsltBean;->extractBrandListFromJSON(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v5, "brandInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v18, "filter_brand"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    .restart local v14    # "tempStr":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 160
    const-string v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 163
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 164
    .local v13, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget v0, v13, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 165
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    .end local v5    # "brandInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v13    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    .end local v14    # "tempStr":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 168
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 170
    .end local v9    # "e":Lorg/json/JSONException;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    sget v20, Lcom/fanli/android/lib/R$string;->filter_brand:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mBrandLst:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 175
    :try_start_1
    invoke-static/range {v17 .. v17}, Lcom/fanli/android/bean/SearchRsltBean;->extractVendorListFromJSON(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    .line 177
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v16, "vendorInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v18, "filter_vendor"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 180
    .restart local v14    # "tempStr":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 181
    const-string v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 184
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .restart local v10    # "i$":Ljava/util/Iterator;
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 185
    .restart local v13    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget v0, v13, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 186
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 191
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v13    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    .end local v14    # "tempStr":Ljava/lang/String;
    .end local v16    # "vendorInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v9

    .line 192
    .restart local v9    # "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 196
    .end local v9    # "e":Lorg/json/JSONException;
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/FilterActivity;->mPageType:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    .line 198
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->localInput:Ljava/util/List;

    .line 199
    const-string v18, "filter_locale"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 201
    .restart local v14    # "tempStr":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 202
    const-string v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->localInput:Ljava/util/List;

    .line 206
    .end local v14    # "tempStr":Ljava/lang/String;
    :cond_9
    const v18, 0x102000a

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ExpandableListView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;

    .line 207
    new-instance v18, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/util/List;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/activity/FilterActivity$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/FilterActivity$1;-><init>(Lcom/fanli/android/activity/FilterActivity;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 219
    sget v18, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 220
    .local v7, "btnConfirm":Landroid/widget/Button;
    new-instance v18, Lcom/fanli/android/activity/FilterActivity$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/FilterActivity$2;-><init>(Lcom/fanli/android/activity/FilterActivity;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v18, Lcom/fanli/android/lib/R$id;->btn_reset:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 228
    .local v8, "btnReset":Landroid/widget/Button;
    new-instance v18, Lcom/fanli/android/activity/FilterActivity$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/FilterActivity$3;-><init>(Lcom/fanli/android/activity/FilterActivity;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    sget-object v18, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v18, :cond_b

    sget-object v18, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/UpdateInfoBean;->getTaobaoLocVersion()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/FilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/fanli/android/io/FanliPerference;->getLocalVersion(Landroid/content/Context;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_b

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/FilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    sget-object v19, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual/range {v19 .. v19}, Lcom/fanli/android/bean/UpdateInfoBean;->getTaobaoLocVersion()I

    move-result v19

    invoke-static/range {v18 .. v19}, Lcom/fanli/android/io/FanliPerference;->setLocalVersion(Landroid/content/Context;I)V

    .line 238
    new-instance v18, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;-><init>(Lcom/fanli/android/activity/FilterActivity;Lcom/fanli/android/activity/FilterActivity$1;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mGetListDataTask:Lcom/fanli/android/activity/FilterActivity$GetListDataTask;

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mGetListDataTask:Lcom/fanli/android/activity/FilterActivity$GetListDataTask;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/FilterActivity$GetListDataTask;->execute2()Landroid/os/AsyncTask;

    .line 248
    :goto_3
    return-void

    .line 190
    .end local v7    # "btnConfirm":Landroid/widget/Button;
    .end local v8    # "btnReset":Landroid/widget/Button;
    .restart local v10    # "i$":Ljava/util/Iterator;
    .restart local v14    # "tempStr":Ljava/lang/String;
    .restart local v16    # "vendorInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    sget v20, Lcom/fanli/android/lib/R$string;->filter_vendor:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mVendorLst:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 241
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v14    # "tempStr":Ljava/lang/String;
    .end local v16    # "vendorInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "btnConfirm":Landroid/widget/Button;
    .restart local v8    # "btnReset":Landroid/widget/Button;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/FilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->localInput:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/business/FanliBusiness;->getTaobaoArea(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_c

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    sget v20, Lcom/fanli/android/lib/R$string;->filter_area:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->datalist:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    sget v20, Lcom/fanli/android/lib/R$string;->filter_price:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;-><init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-virtual {v1}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method
