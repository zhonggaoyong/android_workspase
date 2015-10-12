.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/suning/mobile/ebuy/utils/r;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private j:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0849

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x99

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/o;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/p;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/p;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, p1, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c0f7a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c00f9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d:Landroid/widget/ListView;

    const v0, 0x7f0c00fa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c00fb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/h;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->j:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/m;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/m;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->g:Lcom/suning/mobile/ebuy/utils/r;

    const v0, 0x7f0b096d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b096c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->g:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0f7a

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00fd

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030016

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b0a4e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->setPageTitle(I)V

    const v0, 0x7f0b0ca7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->b()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "productCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "productId"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0b0e0a

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    const-string/jumbo v2, "rating"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterIntoDetail"

    const-string/jumbo v3, "enter_into"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "shopCode"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a()V

    return-void
.end method
