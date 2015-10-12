.class public Lcom/suning/mobile/ebuy/host/share/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->b:[I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/share/i;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/share/i;->b:[I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/i;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/host/share/i;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/i;->f:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->a:[Ljava/lang/String;

    array-length v0, v0

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
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/i;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030195

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/host/share/k;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/host/share/k;-><init>(Lcom/suning/mobile/ebuy/host/share/i;Lcom/suning/mobile/ebuy/host/share/j;)V

    const v0, 0x7f0c0b50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/host/share/k;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0b4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/host/share/k;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/share/i;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/i;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    sget-object v2, Lcom/suning/mobile/ebuy/utils/l;->a:Lcom/suning/mobile/ebuy/utils/l;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCacheType(Lcom/suning/mobile/ebuy/utils/l;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/i;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/host/share/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/host/share/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/host/share/k;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/share/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/i;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/share/k;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/host/share/k;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/i;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/share/k;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/i;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
