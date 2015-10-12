.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/c;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->e:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
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
    .locals 11

    const/4 v10, 0x0

    const/high16 v6, -0x40000000

    const/4 v9, 0x1

    const/high16 v5, 0x43a60000

    const/16 v7, 0x2d0

    mul-int/lit8 v2, p1, 0x2

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, 0x1

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030164

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;-><init>()V

    const v0, 0x7f0c0ad6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0adb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0ad7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0adc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0ad8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0add

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0ad9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0ade

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0ad5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->i:Landroid/view/View;

    const v0, 0x7f0c0ada

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->j:Landroid/view/View;

    const v0, 0x7f0c0adf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->k:Landroid/view/View;

    const v0, 0x7f0c0ad4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->l:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v4, v7, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v4, v7, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4, v7, v5, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->d:Landroid/widget/ImageView;

    invoke-static {v0, v4, v7, v5, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->i:Landroid/view/View;

    const/high16 v5, 0x41a00000

    invoke-static {v0, v4, v7, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->k:Landroid/view/View;

    const/high16 v5, 0x41a00000

    invoke-static {v0, v4, v7, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->j:Landroid/view/View;

    const/high16 v5, 0x41800000

    invoke-static {v0, v4, v7, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->l:Landroid/view/View;

    const/high16 v5, -0x40800000

    const/high16 v6, 0x41800000

    invoke-static {v0, v4, v7, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/a;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    const v6, 0x7f0b06bc

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "200"

    invoke-static {v0, v9, v4}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->a:Landroid/widget/LinearLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/a;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->c:Landroid/content/Context;

    const v5, 0x7f0b06bc

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "200"

    invoke-static {v0, v9, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->b:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_4
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "160"

    invoke-static {v0, v9, v4}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "160"

    invoke-static {v0, v9, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/d;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public notifyDataSetChanged()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->e:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->e:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    invoke-virtual {v3, v2, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "listview height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->e:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
