.class public Lcom/suning/mobile/ebuy/category/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/category/a/b;

.field private e:Lcom/suning/mobile/ebuy/category/f/o;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/f/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/category/f/n;->e:Lcom/suning/mobile/ebuy/category/f/o;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/n;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/n;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c079c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->b:Landroid/widget/ListView;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->b:Landroid/widget/ListView;

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/au;->a()Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/n;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/f/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/category/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/n;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/category/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->d:Lcom/suning/mobile/ebuy/category/a/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/n;->d:Lcom/suning/mobile/ebuy/category/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/n;->e:Lcom/suning/mobile/ebuy/category/f/o;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    invoke-virtual {v1, v3, v0}, Lcom/suning/mobile/ebuy/category/f/o;->a(ILcom/suning/mobile/ebuy/category/d/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/category/d/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/category/d/c;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/n;->e:Lcom/suning/mobile/ebuy/category/f/o;

    invoke-virtual {v1, p3, v0}, Lcom/suning/mobile/ebuy/category/f/o;->a(ILcom/suning/mobile/ebuy/category/d/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-array v1, v2, [I

    aput p3, v1, v3

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/category/f/m;->a(Landroid/content/Context;[I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->d:Lcom/suning/mobile/ebuy/category/a/b;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/category/a/b;->a(I)V

    :goto_1
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/n;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b09c1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
