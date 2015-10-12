.class public Lcom/suning/mobile/ebuy/found/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

.field private c:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/found/model/DiscoverContent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/a/a;->b:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/a/a;->notifyDataSetInvalidated()V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/a/a;->b:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/a/a;->c:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->setonLoginListener(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;)V

    move-object v0, v1

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/a/a;->b:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->showData(Lcom/suning/mobile/ebuy/found/model/DiscoverContent;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
