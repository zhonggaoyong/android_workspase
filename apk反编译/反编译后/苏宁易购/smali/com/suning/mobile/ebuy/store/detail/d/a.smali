.class public Lcom/suning/mobile/ebuy/store/detail/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Lcom/suning/mobile/ebuy/store/a/d/i;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;Lcom/suning/mobile/ebuy/store/a/d/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/d/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/detail/d/b;-><init>(Lcom/suning/mobile/ebuy/store/detail/d/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-direct {v0, p1, p3}, Lcom/suning/mobile/ebuy/store/a/d/i;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/store/a/d/k;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->d:Lcom/suning/mobile/ebuy/store/a/d/i;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/detail/d/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->d:Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/a/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/b/h;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/b/h;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Lcom/suning/mobile/ebuy/store/a/b/h;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->b()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/h;

    iget v4, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "StatusList"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/store/a/b/h;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v0, "StatusListAdd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    const-string/jumbo v0, "StatusListDelete"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f0204b7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const v0, 0x7f0204d1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/d/a;->b(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/b/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->g:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/store/detail/b/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/a;->c:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "1270102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->e()V

    return-void
.end method
