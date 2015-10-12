.class public Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;
.super Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;


# instance fields
.field private B:Z

.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->B:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->f()V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/store/a/b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->c(Lcom/suning/mobile/ebuy/store/a/b/f;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->k()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->C:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/f;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->b(Lcom/suning/mobile/ebuy/store/a/b/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->a(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/f;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->k()V

    goto :goto_0
.end method

.method private c(Lcom/suning/mobile/ebuy/store/a/b/f;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/b;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;Lcom/suning/mobile/ebuy/store/a/b/f;)V

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/c;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6b64\u523b\u60a8\u8eab\u8fb9\u7684\u82cf\u5b81\u662f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\uff0c\u662f\u5426\u5207\u6362\uff1f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u5207\u6362"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->g()V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->B:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->a(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/f;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/b/a;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, ""

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->w:D

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->x:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/store/detail/b/a;->c(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/b/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/f;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method private h()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/b/a;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, ""

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->w:D

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->x:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/store/detail/b/a;->b(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/b/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/f;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/a;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/h;->a()Lcom/suning/mobile/ebuy/host/location/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/location/h;->a(Lcom/suning/mobile/ebuy/host/location/e;)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->b()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isNear"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->j()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->d(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "loginOrFav"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->d()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->onRestart()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    const/4 v1, -0x5

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->scrollBy(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/NearStoreDetailActivity;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->scrollBy(II)V

    return-void
.end method
