.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->a:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->c:Landroid/content/Context;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->b:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->a:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->b:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->c:Landroid/content/Context;

    const v2, 0x7f03018c

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0b3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0b3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->d:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    const-string/jumbo v3, "160"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;->b:Landroid/widget/FrameLayout;

    const v3, 0x7f02018c

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;->a:Landroid/widget/ImageView;

    const v3, 0x7f020137

    invoke-virtual {v2, v1, v0, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ai;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
