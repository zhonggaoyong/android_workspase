.class public Lcom/suning/mobile/ebuy/search/view/MoreFilterView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/suning/mobile/ebuy/search/view/m;

.field private l:Lcom/suning/mobile/ebuy/search/view/n;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/GridView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const v2, 0x7f020444

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_3

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_0
.end method

.method private a(IILcom/suning/mobile/ebuy/search/a/ac;)V
    .locals 6

    invoke-virtual {p3}, Lcom/suning/mobile/ebuy/search/a/ac;->a()Lcom/suning/mobile/ebuy/search/d/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/i;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/d/i;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/i;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/suning/mobile/ebuy/search/d/h;->d:Z

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->i:Ljava/util/HashMap;

    invoke-static {v3, v2, v5, v4}, Lcom/suning/mobile/ebuy/search/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    invoke-static {v3, v0, v2, v4}, Lcom/suning/mobile/ebuy/search/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p3}, Lcom/suning/mobile/ebuy/search/a/ac;->notifyDataSetChanged()V

    if-nez v4, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(ILcom/suning/mobile/ebuy/search/d/h;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->l:Lcom/suning/mobile/ebuy/search/view/n;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/n;->j()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/search/view/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/view/l;-><init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(ILcom/suning/mobile/ebuy/search/d/h;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x7f020490

    const v2, 0x7f02048f

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/suning/mobile/ebuy/search/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/suning/mobile/ebuy/search/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/suning/mobile/ebuy/search/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03026b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->b()V

    return-void
.end method

.method private a(Landroid/widget/TextView;ILandroid/widget/RelativeLayout;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->l:Lcom/suning/mobile/ebuy/search/view/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->l:Lcom/suning/mobile/ebuy/search/view/n;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/n;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/ac;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->i:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v3}, Lcom/suning/mobile/ebuy/search/a/ac;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/search/d/h;Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->n:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->n:Landroid/widget/GridView;

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/widget/BaseAdapter;Landroid/widget/GridView;)V

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/search/d/h;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/suning/mobile/ebuy/search/view/j;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/search/view/j;-><init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->n:Landroid/widget/GridView;

    new-instance v2, Lcom/suning/mobile/ebuy/search/view/k;

    invoke-direct {v2, p0, p2, v1}, Lcom/suning/mobile/ebuy/search/view/k;-><init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;ILcom/suning/mobile/ebuy/search/a/ac;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020490

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/d/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f02048f

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;IILcom/suning/mobile/ebuy/search/a/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(IILcom/suning/mobile/ebuy/search/a/ac;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->s:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c0ebe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0ec0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0ec2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0ebd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0ebf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0ec1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0ebc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0eb7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0eb8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->n:Landroid/widget/GridView;

    const v0, 0x7f0c0eb9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0ec3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->s:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/search/view/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/view/i;-><init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/d/h;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Lcom/suning/mobile/ebuy/search/view/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->l:Lcom/suning/mobile/ebuy/search/view/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;Landroid/widget/GridView;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a:Landroid/content/Context;

    const/high16 v3, 0x42340000

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0xa

    if-lt v1, v3, :cond_2

    mul-int/lit8 v0, v2, 0x5

    :cond_0
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    if-lez v1, :cond_0

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    div-int/lit8 v0, v1, 0x2

    :goto_1
    mul-int/2addr v0, v2

    goto :goto_0

    :cond_3
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->k:Lcom/suning/mobile/ebuy/search/view/m;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->l:Lcom/suning/mobile/ebuy/search/view/n;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->i:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->j:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/widget/TextView;ILandroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1230101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "820702"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/widget/TextView;ILandroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1230102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "820703"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Landroid/widget/TextView;ILandroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1230103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "820704"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->k:Lcom/suning/mobile/ebuy/search/view/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->k:Lcom/suning/mobile/ebuy/search/view/m;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/m;->i()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0ebc
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
