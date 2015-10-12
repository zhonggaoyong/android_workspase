.class final Lcom/jingdong/app/mall/personel/help/m;
.super Landroid/support/v4/view/PagerAdapter;
.source "WantToFeedBackActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/m;->a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/help/m;-><init>(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/m;->a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/m;->a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/m;->a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/m;->a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/m;->a:Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
