.class public Lcom/gome/ecmall/home/search/RecommendAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "RecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final mItemLayout:I = 0x7f0302a1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFrag:Lcom/gome/ecmall/home/search/RecommendFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/search/RecommendFragment;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "f"    # Lcom/gome/ecmall/home/search/RecommendFragment;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/home/search/RecommendAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/gome/ecmall/home/search/RecommendAdapter;->mFrag:Lcom/gome/ecmall/home/search/RecommendFragment;

    .line 25
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/search/RecommendAdapter;)Lcom/gome/ecmall/home/search/RecommendFragment;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/search/RecommendAdapter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/home/search/RecommendAdapter;->mFrag:Lcom/gome/ecmall/home/search/RecommendFragment;

    return-object v0
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "holder":Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/gome/ecmall/home/search/RecommendAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0302a1

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;
    invoke-direct {v0, v4}, Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/search/RecommendAdapter$1;)V

    .line 33
    .restart local v0    # "holder":Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;
    const v2, 0x7f0b012d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;->tv1:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/search/RecommendAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    .local v1, "keyword":Ljava/lang/String;
    iget-object v3, v0, Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;->tv1:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v2, Lcom/gome/ecmall/home/search/RecommendAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/gome/ecmall/home/search/RecommendAdapter$1;-><init>(Lcom/gome/ecmall/home/search/RecommendAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-object p2

    .line 36
    .end local v1    # "keyword":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/search/RecommendAdapter$ViewHolder;
    goto :goto_0

    .line 39
    .restart local v1    # "keyword":Ljava/lang/String;
    :cond_1
    const-string v2, "\u6682\u65e0"

    goto :goto_1
.end method
