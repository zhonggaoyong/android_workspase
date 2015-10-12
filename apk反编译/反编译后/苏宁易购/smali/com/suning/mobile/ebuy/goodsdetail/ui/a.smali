.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(ILcom/suning/mobile/ebuy/goodsdetail/model/a;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "item_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_reckjxdpn_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recommendation"

    const-string/jumbo v1, "recvalue"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f02013b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;ILcom/suning/mobile/ebuy/goodsdetail/model/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(ILcom/suning/mobile/ebuy/goodsdetail/model/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/d;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->b()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->b:Landroid/view/LayoutInflater;

    const/high16 v2, 0x7f030000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0022

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    const v0, 0x7f0c0024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->h:Z

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/CheckBox;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;

    invoke-direct {v3, p0, p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;ILcom/suning/mobile/ebuy/goodsdetail/model/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;

    invoke-direct {v3, p0, v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;Lcom/suning/mobile/ebuy/goodsdetail/model/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "160"

    invoke-static {v0, v5, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f02013b

    invoke-virtual {v2, v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "100"

    invoke-static {v0, v5, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/e;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Landroid/widget/ImageView;)V

    goto :goto_2
.end method
