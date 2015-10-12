.class Lcom/suning/mobile/ebuy/view/rebound/f;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->v:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget v1, v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    iput v1, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->B:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget v0, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget v0, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->j()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->n()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->v:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->g()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    iget v1, v1, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->A:I

    iput v1, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->B:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->j()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/f;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundAdapterView;->requestLayout()V

    return-void
.end method
