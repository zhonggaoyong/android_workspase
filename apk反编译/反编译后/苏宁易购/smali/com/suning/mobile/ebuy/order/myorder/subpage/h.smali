.class public abstract Lcom/suning/mobile/ebuy/order/myorder/subpage/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Lcom/suning/mobile/ebuy/order/myorder/subpage/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/SpinnerAdapter;",
        "Lcom/suning/mobile/ebuy/order/myorder/subpage/g;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->j:Landroid/database/DataSetObservable;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->d:I

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->g:Landroid/view/View;

    const v1, 0x7f0c0fef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/subpage/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/i;-><init>(Lcom/suning/mobile/ebuy/order/myorder/subpage/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->g:Landroid/view/View;

    const v1, 0x7f0c0fec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/suning/mobile/ebuy/order/myorder/subpage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c:I

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/e;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a()Z

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/subpage/e;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;ZIZ)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->d:I

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->b:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->d(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->g:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->g:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->b:Z

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->b:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
