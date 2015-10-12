.class public Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/suning/mobile/ebuy/promotion/lianban/d/b;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/lianban/d/b;

    invoke-direct {v0, p1, p3}, Lcom/suning/mobile/ebuy/promotion/lianban/d/b;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->b:Lcom/suning/mobile/ebuy/promotion/lianban/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->b:Lcom/suning/mobile/ebuy/promotion/lianban/d/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/lianban/d/b;->a(Ljava/util/List;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
