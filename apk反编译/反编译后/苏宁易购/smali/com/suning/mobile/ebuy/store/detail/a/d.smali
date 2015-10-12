.class public Lcom/suning/mobile/ebuy/store/detail/a/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/k;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/high16 v6, 0x3e000000

    const/4 v5, 0x1

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/f;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/store/detail/a/f;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/e;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030298

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0f41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/f;->a(Lcom/suning/mobile/ebuy/store/detail/a/f;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0c0f43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/f;->a(Lcom/suning/mobile/ebuy/store/detail/a/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/f;->b(Lcom/suning/mobile/ebuy/store/detail/a/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f42

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/f;->a(Lcom/suning/mobile/ebuy/store/detail/a/f;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->a(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, -0x41000000

    const v4, 0x3e46a7f0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->b(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v2, v6, v6, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->c(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x3d2c0831

    invoke-static {v0, v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->d(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x3d072b02

    invoke-static {v0, v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->c(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->d(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/f;->b(Lcom/suning/mobile/ebuy/store/detail/a/f;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f020139

    invoke-virtual {v2, v0, v1, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "StoreServicePicUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/f;

    move-object v1, v0

    goto :goto_0
.end method
