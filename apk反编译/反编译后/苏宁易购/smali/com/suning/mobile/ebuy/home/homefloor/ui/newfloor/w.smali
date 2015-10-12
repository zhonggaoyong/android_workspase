.class public abstract Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;
.super Ljava/lang/Object;


# instance fields
.field protected d:Landroid/view/ViewGroup;

.field protected e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field protected f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->b()V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/x;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/x;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
.end method

.method protected abstract a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->g:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, p2, p3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->startFloorForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract d()I
.end method
