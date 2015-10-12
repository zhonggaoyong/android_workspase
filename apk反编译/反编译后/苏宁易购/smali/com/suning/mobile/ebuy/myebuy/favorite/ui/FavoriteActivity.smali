.class public Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

.field private c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Ljava/text/SimpleDateFormat;

.field private n:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->m:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c()V

    return-void
.end method

.method private a(I)V
    .locals 3

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    return-object v0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0c022f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const v0, 0x7f0c022b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c022d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c022c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->e:Landroid/view/View;

    const v0, 0x7f0c022e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->g:Landroid/view/View;

    const v0, 0x7f0c0233

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0c0232

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0231

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0230

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const v1, 0x7f0c0feb

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->setBackgroundColor(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/d;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->m:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->n:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->finish()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0ca3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l()V

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    if-eqz v0, :cond_2

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c()V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g()V

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0ca4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0ca5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_3
        0x13a -> :sswitch_6
        0x141 -> :sswitch_4
        0x142 -> :sswitch_5
        0x145 -> :sswitch_7
        0x148 -> :sswitch_2
        0x165 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1807

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f0a012a

    const v3, 0x7f0a0128

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1301302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1301303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1301306"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c022b -> :sswitch_0
        0x7f0c022d -> :sswitch_1
        0x7f0c0233 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003b

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->setContentView(IZ)V

    const v0, 0x7f0b0891

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0c9d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->unregisterForContextMenu(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->k:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(I)V

    :cond_0
    return-void
.end method
