.class public Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c014b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v0, 0x7f0c04f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/LoadingView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->mLoadView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    new-instance v1, Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    const v0, 0x7f0b0cab

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->setPageTitle(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030085

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->setContentView(IZ)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->a()V

    const v0, 0x7f0b0cac

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;->setBackBtnVisibility(I)V

    return-void
.end method
