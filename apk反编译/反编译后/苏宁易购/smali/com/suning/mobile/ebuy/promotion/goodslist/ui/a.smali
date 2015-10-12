.class public Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;

.field private i:Lcom/suning/mobile/ebuy/promotion/goodslist/a/b;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->g:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/a/b;

    invoke-direct {v0, p4}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->i:Lcom/suning/mobile/ebuy/promotion/goodslist/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/n;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;I)Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->h:Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "ProductListAdapter"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->g:Z

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->c(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->d(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x127

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)Z
    .locals 2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->f:Landroid/os/Handler;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->h:Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Ljava/util/List;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->i:Lcom/suning/mobile/ebuy/promotion/goodslist/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->d:I

    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->e:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->g:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->b(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b()I

    move-result v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->h:Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    rem-int v2, v1, v0

    if-nez v2, :cond_1

    div-int v0, v1, v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->h:Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
