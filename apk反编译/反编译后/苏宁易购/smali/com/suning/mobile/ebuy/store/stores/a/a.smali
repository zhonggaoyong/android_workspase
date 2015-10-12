.class public Lcom/suning/mobile/ebuy/store/stores/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private final b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->b:Z

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x4

    const v7, 0x3d1fbe77

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/store/stores/a/c;

    invoke-direct {v1, v4}, Lcom/suning/mobile/ebuy/store/stores/a/c;-><init>(Lcom/suning/mobile/ebuy/store/stores/a/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030299

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/stores/a/c;->a(Lcom/suning/mobile/ebuy/store/stores/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c019d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/stores/a/c;->b(Lcom/suning/mobile/ebuy/store/stores/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/stores/a/c;->c(Lcom/suning/mobile/ebuy/store/stores/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/stores/a/c;->a(Lcom/suning/mobile/ebuy/store/stores/a/c;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0c0f47

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/stores/a/c;->d(Lcom/suning/mobile/ebuy/store/stores/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->a(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x3d4ccccd

    invoke-static {v0, v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->b(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, v7, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->c(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x3d072b02

    invoke-static {v0, v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->d(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, v7, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->a(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->b(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->i:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0204e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->a(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "-1.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "0.00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x40c387feb851eb85L

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->d(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->d(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "KM"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/store/stores/a/a;->b:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->c(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/stores/a/c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->a(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->d(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->c(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->c(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->b(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x411b3333

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->b(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->e(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x3e99999a

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/stores/a/c;->e(Lcom/suning/mobile/ebuy/store/stores/a/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method
