.class public Lcom/suning/mobile/ebuy/store/detail/ui/j;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Landroid/view/View;

.field private e:[I

.field private f:[Ljava/lang/String;

.field private g:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->e:[I

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1270501"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1270502"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "1270503"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "1270504"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "1270505"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "1270506"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->f:[Ljava/lang/String;

    new-array v0, v3, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/j;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c0f18
        0x7f0c0f19
        0x7f0c0f1a
        0x7f0c0f1c
        0x7f0c0f1d
        0x7f0c0f1e
    .end array-data
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/detail/ui/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->d:Landroid/view/View;

    const v1, 0x7f0c0f1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->e:[I

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->e:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/k;

    invoke-direct {v0, p0, p1, p3}, Lcom/suning/mobile/ebuy/store/detail/ui/k;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    aget-object v5, v5, v3

    invoke-virtual {v4, v0, v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->f:[Ljava/lang/String;

    aget-object v4, v0, v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    aget-object v5, v0, v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    rem-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/j;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
