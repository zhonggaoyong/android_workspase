.class final Lcom/jingdong/common/movie/fragment/aq;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/ap;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/aq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    .line 132
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->i(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->j(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->g(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/adapter/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/common/movie/adapter/l;->a(I)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->k(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->k(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x42780000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42b40000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v1, v0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 140
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/high16 v1, 0x429e0000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x42e80000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    const-string v1, "BuyTicket_MovieCheck"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->l(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v4, v4, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/aq;->b:Lcom/jingdong/common/movie/fragment/ap;

    iget-object v5, v5, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 142
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "BuyTicket_Main"

    const-string v9, ""

    .line 141
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 148
    return-void
.end method
