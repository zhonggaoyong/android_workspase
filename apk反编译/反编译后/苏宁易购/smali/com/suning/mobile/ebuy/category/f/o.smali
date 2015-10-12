.class public Lcom/suning/mobile/ebuy/category/f/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/suning/mobile/ebuy/category/a/f;

.field private f:Lcom/suning/mobile/ebuy/category/f/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/o;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/category/f/o;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/o;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/o;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c079d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->c:Landroid/widget/ExpandableListView;

    return-void
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/category/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/o;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/o;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/category/f/o;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/suning/mobile/ebuy/category/a/f;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ILjava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->e:Lcom/suning/mobile/ebuy/category/a/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/o;->e:Lcom/suning/mobile/ebuy/category/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/category/f/o;->b(I)V

    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->f:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/category/f/a;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/o;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/o;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/category/f/o;->c:Landroid/widget/ExpandableListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/category/f/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ExpandableListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->f:Lcom/suning/mobile/ebuy/category/f/a;

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/o;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->c:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/suning/mobile/ebuy/category/f/p;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/category/f/p;-><init>(Lcom/suning/mobile/ebuy/category/f/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/suning/mobile/ebuy/category/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0345

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/category/f/o;->a(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/category/d/c;->k:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/category/f/o;->a(ILjava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/o;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    return-void
.end method
