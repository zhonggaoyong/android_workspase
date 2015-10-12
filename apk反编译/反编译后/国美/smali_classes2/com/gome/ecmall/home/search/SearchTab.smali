.class public Lcom/gome/ecmall/home/search/SearchTab;
.super Ljava/lang/Object;
.source "SearchTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;,
        Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mListener:Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;

.field private mTvList:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/SearchTab;->mListener:Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/search/SearchTab;->mContext:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mListener:Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;

    .line 26
    invoke-direct {p0}, Lcom/gome/ecmall/home/search/SearchTab;->initView()V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/search/SearchTab;I)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/search/SearchTab;
    .param p1, "x1"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/search/SearchTab;->eventClickItem(I)V

    return-void
.end method

.method private eventClickItem(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/search/SearchTab;->checkIndex(I)V

    .line 60
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTab;->mListener:Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTab;->mListener:Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;

    invoke-interface {v0, p1}, Lcom/gome/ecmall/home/search/SearchTab$OnSearchTabListener;->onSelcect(I)V

    .line 63
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 30
    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mContext:Landroid/app/Activity;

    const v3, 0x7f0b0260

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mLayout:Landroid/widget/LinearLayout;

    .line 31
    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 32
    .local v0, "count":I
    new-array v2, v0, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mTvList:[Landroid/widget/TextView;

    .line 34
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    iget-object v3, p0, Lcom/gome/ecmall/home/search/SearchTab;->mTvList:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v1

    .line 36
    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchTab;->mTvList:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    new-instance v3, Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;

    invoke-direct {v3, p0, v1}, Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;-><init>(Lcom/gome/ecmall/home/search/SearchTab;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public checkIndex(I)V
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 70
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/search/SearchTab;->mTvList:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/gome/ecmall/home/search/SearchTab;->mTvList:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method
