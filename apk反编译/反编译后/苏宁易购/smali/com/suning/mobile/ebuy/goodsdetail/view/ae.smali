.class public Lcom/suning/mobile/ebuy/goodsdetail/view/ae;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

.field b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->c:Landroid/content/Context;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    invoke-direct {v0, p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ae;Lcom/suning/mobile/ebuy/goodsdetail/view/af;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03022a

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    const v0, 0x7f0c0e38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    const v0, 0x7f0c0e39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    const v0, 0x7f0c0e3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    const v1, 0x7f0c0e3b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    const v0, 0x7f0c0e37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->a:Landroid/widget/ImageView;

    const v3, 0x7f020137

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->c:Landroid/content/Context;

    const v4, 0x7f0b0e5d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ag;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method
