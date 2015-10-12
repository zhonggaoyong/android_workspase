.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;ILandroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->d:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->c:Ljava/lang/String;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->d:I

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const v5, 0x7f020137

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/n;)V

    const v0, 0x7f0c0949

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    mul-int/lit8 v2, v2, 0xd

    div-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    iget v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    mul-int/lit8 v3, v3, 0x41

    div-int/lit8 v3, v3, 0x40

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    iget v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    mul-int/lit8 v3, v3, 0x41

    div-int/lit8 v3, v3, 0x40

    invoke-direct {v0, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->c:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    const-string/jumbo v3, "520"

    const-string/jumbo v4, "650"

    invoke-static {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;->a:Landroid/widget/ImageView;

    new-instance v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/n;

    invoke-direct {v4, p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;)V

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/o;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method
