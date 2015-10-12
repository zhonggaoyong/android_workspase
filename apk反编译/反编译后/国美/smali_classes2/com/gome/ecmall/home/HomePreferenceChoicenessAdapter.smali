.class public Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomePreferenceChoicenessAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;,
        Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/BestGomeCategory;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private onItemClickListener:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/BestGomeCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "categoryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/BestGomeCategory;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->categoryList:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;)Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->categoryList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 53
    const/4 v2, 0x0

    .line 54
    .local v2, "viewHolder":Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 55
    new-instance v2, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;

    .end local v2    # "viewHolder":Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;
    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;)V

    .line 56
    .restart local v2    # "viewHolder":Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->context:Landroid/content/Context;

    const v4, 0x7f03013e

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    const v3, 0x7f0b0757

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->mPreferenceChoicenessName:Landroid/widget/TextView;
    invoke-static {v2, v3}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 59
    const v3, 0x7f0b0758

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->mPreferenceChoicenessAd:Landroid/widget/TextView;
    invoke-static {v2, v3}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    const v3, 0x7f0b0756

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->mPreferenceChoicenessImg:Landroid/widget/ImageView;
    invoke-static {v2, v3}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/home/BestGomeCategory;

    .line 69
    .local v0, "bestGomeCategory":Lcom/gome/ecmall/bean/home/BestGomeCategory;
    # getter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->mPreferenceChoicenessName:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/bean/home/BestGomeCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    # getter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->mPreferenceChoicenessAd:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/bean/home/BestGomeCategory;->theme:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v0, Lcom/gome/ecmall/bean/home/BestGomeCategory;->homepageImgUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getHomePreferenceChoicenessImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "imgurl":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v3

    # getter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->mPreferenceChoicenessImg:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v1, v4, p3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImageF(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 73
    new-instance v3, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;-><init>(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;Lcom/gome/ecmall/bean/home/BestGomeCategory;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-object p2

    .line 66
    .end local v0    # "bestGomeCategory":Lcom/gome/ecmall/bean/home/BestGomeCategory;
    .end local v1    # "imgurl":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "viewHolder":Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;
    check-cast v2, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;

    .restart local v2    # "viewHolder":Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$ViewHolder;
    goto :goto_0
.end method

.method public reloadData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/BestGomeCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "categoryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/BestGomeCategory;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->categoryList:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public setOnItemClickListener(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;)V
    .locals 0
    .param p1, "onItemClickListener"    # Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;

    .line 94
    return-void
.end method
