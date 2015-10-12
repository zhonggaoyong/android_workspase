.class public Lcom/jingdong/common/movie/main/MovieActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MovieActivity.java"


# instance fields
.field a:Landroid/support/v4/app/Fragment;

.field b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/jingdong/common/movie/widget/LoadingView;

.field private k:D

.field private l:D

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->h:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 47
    new-instance v0, Lcom/jingdong/common/movie/main/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/main/a;-><init>(Lcom/jingdong/common/movie/main/MovieActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/main/MovieActivity;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->j:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/main/MovieActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/main/MovieActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/movie/main/MovieActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/main/MovieActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onBackPressed()V

    .line 208
    invoke-virtual {p0}, Lcom/jingdong/common/movie/main/MovieActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 210
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    .line 220
    :cond_0
    :goto_0
    const-class v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e()V

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 212
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sput-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 213
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 222
    :cond_4
    const-class v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->e()V

    goto :goto_1

    .line 224
    :cond_5
    const-class v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 242
    if-eqz p3, :cond_0

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ChooseContact"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v1, "from"

    const-string v2, "Contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "uri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/main/MovieActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 180
    const-class v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "seat"

    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 181
    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "15\u5206\u949f\u5185\uff0c\u60a8\u5c06\u65e0\u6cd5\u9009\u62e9\u672c\u6b21\u5ea7\u4f4d"

    const-string v1, "\u8fd4\u56de\u9009\u5ea7"

    const-string v2, "\u7ee7\u7eed\u652f\u4ed8"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/jingdong/common/movie/main/c;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/main/c;-><init>(Lcom/jingdong/common/movie/main/MovieActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v1, Lcom/jingdong/common/movie/main/d;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/main/d;-><init>(Lcom/jingdong/common/movie/main/MovieActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/main/MovieActivity;->a()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 80
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030326

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/main/MovieActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f071364

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/main/MovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->j:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/common/movie/main/MovieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->h:Ljava/lang/String;

    .line 86
    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->g:Ljava/lang/String;

    .line 87
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->f:Ljava/lang/String;

    .line 88
    const-string v1, "orderType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->e:Ljava/lang/String;

    .line 89
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->i:I

    .line 90
    const-string v1, "cinemaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->c:Ljava/lang/String;

    .line 91
    const-string v1, "sort"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->d:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-static {}, Lcom/jingdong/common/i/a;->a()Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->k:D

    .line 94
    invoke-static {}, Lcom/jingdong/common/i/a;->a()Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->l:D

    .line 95
    iget-wide v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->l:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->k:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 96
    iget-wide v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->l:D

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->b:D

    .line 97
    iget-wide v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->k:D

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->c:D

    .line 99
    :cond_1
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/main/b;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/main/b;-><init>(Lcom/jingdong/common/movie/main/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/main/MovieActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "jump"

    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 119
    const-string v1, "movieId"

    iget-object v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "sort"

    iget-object v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "CinemaList_Main"

    sput-object v1, Lcom/jingdong/common/movie/c/a;->g:Ljava/lang/String;

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 124
    new-instance v1, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 126
    const-string v1, "cinemaId"

    iget-object v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "BuyTicket_Main"

    sput-object v1, Lcom/jingdong/common/movie/c/a;->g:Ljava/lang/String;

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->b:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f071363

    iget-object v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 169
    :goto_0
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 134
    const-string v0, "order"

    sput-object v0, Lcom/jingdong/common/movie/c/a;->e:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->i:I

    if-ne v3, v0, :cond_6

    .line 136
    new-instance v0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 142
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "type"

    iget v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->j:Lcom/jingdong/common/movie/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/jingdong/common/movie/main/MovieActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    sput-object v1, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    .line 157
    const v1, 0x7f071363

    iget-object v2, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_9

    .line 159
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 139
    :cond_6
    :try_start_1
    new-instance v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 140
    const-string v0, "MovieTicketDetail_Main"

    sput-object v0, Lcom/jingdong/common/movie/c/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "order"

    iget-object v1, p0, Lcom/jingdong/common/movie/main/MovieActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    new-instance v0, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 148
    const-string v0, "order"

    sput-object v0, Lcom/jingdong/common/movie/c/a;->e:Ljava/lang/String;

    .line 149
    const-string v0, "MyMovieTicket_Main"

    sput-object v0, Lcom/jingdong/common/movie/c/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    .line 152
    const-string v0, "MovieList_Main"

    sput-object v0, Lcom/jingdong/common/movie/c/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/jingdong/common/movie/c/a;->a(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    .line 234
    return-void
.end method
