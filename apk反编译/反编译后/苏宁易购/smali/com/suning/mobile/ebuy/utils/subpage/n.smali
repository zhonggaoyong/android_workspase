.class public abstract Lcom/suning/mobile/ebuy/utils/subpage/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Lcom/suning/mobile/ebuy/utils/subpage/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/SpinnerAdapter;",
        "Lcom/suning/mobile/ebuy/utils/subpage/m;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/suning/mobile/ebuy/utils/subpage/j;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->j:Landroid/database/DataSetObservable;

    iput p2, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->d:I

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->g:Landroid/view/View;

    const v1, 0x7f0c0fef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/utils/subpage/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/utils/subpage/o;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->g:Landroid/view/View;

    const v1, 0x7f0c0fec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/suning/mobile/ebuy/utils/subpage/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->f:Lcom/suning/mobile/ebuy/utils/subpage/j;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->f:Lcom/suning/mobile/ebuy/utils/subpage/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->f:Lcom/suning/mobile/ebuy/utils/subpage/j;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->a()Z

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/suning/mobile/ebuy/utils/subpage/j;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;ZIZ)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->a:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->d(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->g:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->g:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/utils/subpage/n;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getCount()I

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

.method public final m()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->d:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->a:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->h:Landroid/view/View;

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

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->a:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->a(I)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    return v0
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->b:I

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/n;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
