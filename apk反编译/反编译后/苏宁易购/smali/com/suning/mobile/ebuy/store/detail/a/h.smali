.class public Lcom/suning/mobile/ebuy/store/detail/a/h;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->d:[I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0204bf
        0x7f0204c0
        0x7f0204c1
        0x7f0204c2
        0x7f0204c3
        0x7f0204c4
    .end array-data

    :array_1
    .array-data 4
        0x7f0204b9
        0x7f0204ba
        0x7f0204bb
        0x7f0204bc
        0x7f0204bd
        0x7f0204be
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/i;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/j;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/store/detail/a/j;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/i;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03029a

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0f49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/j;->a(Lcom/suning/mobile/ebuy/store/detail/a/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0f48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/j;->a(Lcom/suning/mobile/ebuy/store/detail/a/j;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0c0f4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/j;->a(Lcom/suning/mobile/ebuy/store/detail/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/j;->a(Lcom/suning/mobile/ebuy/store/detail/a/j;Lcom/suning/mobile/ebuy/view/BlockView;)Lcom/suning/mobile/ebuy/view/BlockView;

    const v0, 0x7f0c0f4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/j;->b(Lcom/suning/mobile/ebuy/store/detail/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->a(Lcom/suning/mobile/ebuy/store/detail/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->c:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->c:[I

    array-length v3, v3

    rem-int v3, p1, v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->b(Lcom/suning/mobile/ebuy/store/detail/a/j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->c(Lcom/suning/mobile/ebuy/store/detail/a/j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->c(Lcom/suning/mobile/ebuy/store/detail/a/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->d:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->c:[I

    array-length v3, v3

    rem-int v3, p1, v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v2, Lcom/suning/mobile/ebuy/store/detail/a/g;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/suning/mobile/ebuy/store/detail/a/g;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/d/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->d(Lcom/suning/mobile/ebuy/store/detail/a/j;)Lcom/suning/mobile/ebuy/view/BlockView;

    move-result-object v3

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->e(Lcom/suning/mobile/ebuy/store/detail/a/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lcom/suning/mobile/ebuy/store/detail/d/c;-><init>(Lcom/suning/mobile/ebuy/view/BlockView;Landroid/widget/TextView;Lcom/suning/mobile/ebuy/store/detail/a/g;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->a()V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/j;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/j;->b(Lcom/suning/mobile/ebuy/store/detail/a/j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
