.class public abstract Lcom/suning/mobile/ebuy/memunit/shake/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/suning/mobile/ebuy/memunit/shake/e/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/suning/mobile/ebuy/memunit/shake/e/a;

.field private e:Lcom/suning/mobile/ebuy/view/WebViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/e/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c:I

    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setCurrentItem(I)V

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/WebViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;->b()V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b(I)V

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/WebViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;->a()V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    return v0
.end method

.method public a(Lcom/suning/mobile/ebuy/view/WebViewPager;IZ)Lcom/suning/mobile/ebuy/memunit/shake/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/view/WebViewPager;",
            "IZ)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->d:Lcom/suning/mobile/ebuy/memunit/shake/e/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/view/WebViewPager;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setCurrentItem(I)V

    iput p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    return-object p0
.end method

.method public varargs a([Lcom/suning/mobile/ebuy/memunit/shake/e/e;)Lcom/suning/mobile/ebuy/memunit/shake/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/suning/mobile/ebuy/memunit/shake/e/e;",
            ")TT;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/e/a;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/e/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->d:Lcom/suning/mobile/ebuy/memunit/shake/e/a;

    return-object p0
.end method

.method protected abstract a(I)V
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->e:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/WebViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/e/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;->a()V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->b:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a:Z

    return-void
.end method

.method protected abstract b(I)V
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->c(I)V

    return-void
.end method
