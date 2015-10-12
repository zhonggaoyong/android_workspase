.class public Lcom/jingdong/common/Linkpage/LinkpageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "LinkpageAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/jingdong/common/Linkpage/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/common/Linkpage/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/jingdong/common/Linkpage/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->a:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->c:Lcom/jingdong/common/Linkpage/a;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->b:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/Linkpage/LinkpageAdapter;)Lcom/jingdong/common/Linkpage/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->c:Lcom/jingdong/common/Linkpage/a;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/jingdong/common/Linkpage/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/Linkpage/c;-><init>(Lcom/jingdong/common/Linkpage/LinkpageAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0301d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 60
    const v0, 0x7f070b89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/Linkpage/c;->a:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v3, v1, Lcom/jingdong/common/Linkpage/c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    iget-object v0, v1, Lcom/jingdong/common/Linkpage/c;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/Linkpage/b;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/Linkpage/b;-><init>(Lcom/jingdong/common/Linkpage/LinkpageAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-object v2

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/Linkpage/c;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 47
    return-void
.end method
