.class Lcom/suning/mobile/ebuy/store/a/d/q;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/suning/mobile/ebuy/store/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/a/d/m;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/store/a/d/m;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/q;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/high16 v3, 0x41600000

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/q;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/m;->b(Lcom/suning/mobile/ebuy/store/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/store/a/d/r;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/store/a/d/r;-><init>()V

    const v0, 0x7f0c0cc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->b:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/q;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/store/a/d/m;->e(Lcom/suning/mobile/ebuy/store/a/d/m;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/q;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/store/a/d/m;->e(Lcom/suning/mobile/ebuy/store/a/d/m;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/suning/mobile/ebuy/host/b/g;->f:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/a/d/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/b;

    iget-object v2, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/d/r;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/d/r;

    move-object v1, v0

    goto :goto_0
.end method
