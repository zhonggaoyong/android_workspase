.class public final Lcom/baidu/bainuo/city/u;
.super Lcom/baidu/bainuo/app/PageView;
.source "CitySelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/baidu/bainuo/city/j;

.field b:Landroid/os/Handler;

.field private c:Lcom/baidu/bainuo/city/m;

.field private d:Lcom/baidu/bainuo/city/BaiNuoLetterView;

.field private e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/GridView;

.field private m:Landroid/widget/GridView;

.field private n:Lcom/baidu/bainuo/city/h;

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Lcom/baidu/bainuo/city/e;

.field private s:Lcom/baidu/bainuo/city/e;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Landroid/text/TextWatcher;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 67
    iput v0, p0, Lcom/baidu/bainuo/city/u;->o:I

    .line 69
    iput v0, p0, Lcom/baidu/bainuo/city/u;->q:I

    .line 74
    iput-boolean v0, p0, Lcom/baidu/bainuo/city/u;->u:Z

    .line 416
    new-instance v0, Lcom/baidu/bainuo/city/v;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/city/v;-><init>(Lcom/baidu/bainuo/city/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->v:Landroid/text/TextWatcher;

    .line 488
    new-instance v0, Lcom/baidu/bainuo/city/y;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/city/y;-><init>(Lcom/baidu/bainuo/city/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->b:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/city/m;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/u;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 82
    iput-object p2, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/city/j;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/city/u;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/city/m;)V

    .line 87
    iput-object p3, p0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/u;ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 281
    iget v0, p0, Lcom/baidu/bainuo/city/u;->q:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/city/u;->n:Lcom/baidu/bainuo/city/h;

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, p2, v0}, Lcom/baidu/bainuo/city/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/u;->a(Landroid/view/View;)V

    iput p1, p0, Lcom/baidu/bainuo/city/u;->q:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/u;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 301
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 305
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 308
    :cond_0
    return-void

    .line 303
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/city/a/a;)V
    .locals 6

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 389
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/bainuo/city/g;->a(Lcom/baidu/bainuo/city/a/a;Landroid/content/Context;)V

    .line 394
    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-boolean v1, v1, Lcom/baidu/bainuo/city/m;->isHome:Z

    if-eqz v1, :cond_2

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string v2, "city"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 397
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 398
    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/bainuo/city/x;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/city/x;-><init>(Lcom/baidu/bainuo/city/u;)V

    .line 403
    const-wide/16 v4, 0xfa0

    .line 398
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 405
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/bainuo/city/u;->u:Z

    if-eqz v1, :cond_3

    .line 406
    invoke-static {}, Lcom/baidu/bainuo/home/comp/a;->b()V

    .line 408
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://home?preload=1"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 409
    const-string v2, "city"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 410
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/u;I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/baidu/bainuo/city/u;->o:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bainuo/city/u;->p:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/u;Lcom/baidu/bainuo/city/a/a;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/city/u;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/city/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/u;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->n:Lcom/baidu/bainuo/city/h;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/m;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->r:Lcom/baidu/bainuo/city/e;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->s:Lcom/baidu/bainuo/city/e;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/city/u;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/baidu/bainuo/city/u;->o:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/city/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/city/u;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/city/u;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 504
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-wide v2, v1, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;J)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-object v2, v0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/a/a;)V

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x7f0c0111
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 92
    const v0, 0x7f030040

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 93
    const v0, 0x7f0c0119

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/BaiNuoLetterView;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->d:Lcom/baidu/bainuo/city/BaiNuoLetterView;

    .line 94
    const v0, 0x7f030041

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->d:Lcom/baidu/bainuo/city/BaiNuoLetterView;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a(Landroid/view/View;)V

    .line 97
    const v0, 0x7f0c011c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    .line 98
    const v0, 0x7f0c011a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->g:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    const v0, 0x7f0c011b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->t:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f03003e

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c010e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0111

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->i:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0112

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->j:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c010b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->k:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->l:Landroid/widget/GridView;

    .line 110
    new-instance v0, Lcom/baidu/bainuo/city/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v2, v2, Lcom/baidu/bainuo/city/m;->hots:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/city/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->r:Lcom/baidu/bainuo/city/e;

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->r:Lcom/baidu/bainuo/city/e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->l:Landroid/widget/GridView;

    new-instance v1, Lcom/baidu/bainuo/city/z;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/z;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0114

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->m:Landroid/widget/GridView;

    .line 121
    new-instance v0, Lcom/baidu/bainuo/city/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v2, v2, Lcom/baidu/bainuo/city/m;->lasts:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/city/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->s:Lcom/baidu/bainuo/city/e;

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->s:Lcom/baidu/bainuo/city/e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->m:Landroid/widget/GridView;

    new-instance v1, Lcom/baidu/bainuo/city/aa;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/aa;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    new-instance v0, Lcom/baidu/bainuo/city/h;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->a:Lcom/baidu/bainuo/city/j;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/city/h;-><init>(Lcom/baidu/bainuo/city/j;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/u;->n:Lcom/baidu/bainuo/city/h;

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->n:Lcom/baidu/bainuo/city/h;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    new-instance v1, Lcom/baidu/bainuo/city/ac;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/ac;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    new-instance v1, Lcom/baidu/bainuo/city/ad;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/ad;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->e:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    new-instance v1, Lcom/baidu/bainuo/city/ae;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/ae;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->f(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080214

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080217

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080215

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/bainuo/city/af;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/city/af;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v8, 0x7f080216

    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0c010f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080211

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/bainuo/city/w;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/w;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->d:Lcom/baidu/bainuo/city/BaiNuoLetterView;

    new-instance v1, Lcom/baidu/bainuo/city/ab;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/ab;-><init>(Lcom/baidu/bainuo/city/u;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a(Lcom/baidu/bainuo/city/b;)V

    .line 145
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->f(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 146
    iput-boolean v9, p0, Lcom/baidu/bainuo/city/u;->u:Z

    .line 148
    :cond_3
    return-object v7

    .line 130
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/city/u;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080219

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 9

    .prologue
    const v8, 0x7f080211

    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0x7f0c010f

    const/4 v4, 0x0

    .line 332
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 343
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-wide v0, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    .line 345
    iget-object v0, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 345
    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-object v1, v1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-wide v0, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->currentCity:Lcom/baidu/bainuo/city/a/a;

    .line 350
    iget-object v0, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 365
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->h:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->d:Lcom/baidu/bainuo/city/BaiNuoLetterView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a()Lcom/baidu/bainuo/city/CitySlideBar;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->letters:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/CitySlideBar;->a([Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->n:Lcom/baidu/bainuo/city/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/h;->a()Lcom/baidu/bainuo/city/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v1, v1, Lcom/baidu/bainuo/city/m;->listSection:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v2, v2, Lcom/baidu/bainuo/city/m;->letters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/city/j;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->n:Lcom/baidu/bainuo/city/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/h;->notifyDataSetChanged()V

    .line 374
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->r:Lcom/baidu/bainuo/city/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/e;->notifyDataSetChanged()V

    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->s:Lcom/baidu/bainuo/city/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/e;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->c:Lcom/baidu/bainuo/city/m;

    iget-object v0, v0, Lcom/baidu/bainuo/city/m;->lasts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/city/u;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
