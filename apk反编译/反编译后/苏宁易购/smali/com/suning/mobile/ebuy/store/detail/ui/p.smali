.class public Lcom/suning/mobile/ebuy/store/detail/ui/p;
.super Lcom/suning/mobile/ebuy/host/tab/a/f;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/suning/mobile/ebuy/store/detail/ui/f;

.field private j:Lcom/suning/mobile/ebuy/store/detail/ui/j;

.field private k:Lcom/suning/mobile/ebuy/store/detail/ui/d;

.field private l:Lcom/suning/mobile/ebuy/store/a/d/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/suning/mobile/ebuy/store/a/d/b;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/store/a/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/tab/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->p:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->f()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/d;)V
    .locals 1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->b(Lcom/suning/mobile/ebuy/store/a/b/d;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "storeActiveUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/store/a/b/d;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "active"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "fromStoreDetail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 4

    const v0, 0x7f0c0f4d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0c0f4f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->f:Landroid/view/View;

    const v0, 0x7f0c0f50

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->g:Landroid/view/View;

    const v0, 0x7f0c0f51

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0255

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    sget-object v3, Lcom/suning/mobile/ebuy/store/a/d/h;->a:Lcom/suning/mobile/ebuy/store/a/d/h;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/store/a/d/f;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/store/a/d/h;)V

    const v2, 0x7f0204de

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(I)Lcom/suning/mobile/ebuy/store/a/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/store/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->l:Lcom/suning/mobile/ebuy/store/a/d/f;

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/i;->a(Landroid/app/Activity;Lcom/suning/mobile/ebuy/store/detail/ui/p;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/store/detail/ui/f;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->i:Lcom/suning/mobile/ebuy/store/detail/ui/f;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->j:Lcom/suning/mobile/ebuy/store/detail/ui/j;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/ui/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->k:Lcom/suning/mobile/ebuy/store/detail/ui/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "1270201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->p:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/a/d/b;->a()V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/store/a/b/f;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->i:Lcom/suning/mobile/ebuy/store/detail/ui/f;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/f;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->m:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->j:Lcom/suning/mobile/ebuy/store/detail/ui/j;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/j;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->n:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->k:Lcom/suning/mobile/ebuy/store/detail/ui/d;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->o:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->l:Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->e:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->p:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/a/d/b;->b()V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f03029c

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v0, 0x9

    if-ge p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "127030"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/p;->k:Lcom/suning/mobile/ebuy/store/detail/ui/d;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a(I)Lcom/suning/mobile/ebuy/store/a/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(Lcom/suning/mobile/ebuy/store/a/b/d;)V

    return-void

    :cond_1
    const/16 v0, 0xf

    if-ge p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "12703"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
