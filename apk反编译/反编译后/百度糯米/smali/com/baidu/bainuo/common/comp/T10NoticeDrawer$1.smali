.class Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;
.super Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;
.source "T10NoticeDrawer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    move-object v0, p0

    move v2, p2

    move v3, v1

    move-object v4, p3

    move-object v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;)Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    return-object v0
.end method


# virtual methods
.method public onMenuItemClicked(Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->d(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment;

    .line 85
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/bainuo/m/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    new-instance v3, Lcom/baidu/bainuo/m/g;

    invoke-direct {v3, v1}, Lcom/baidu/bainuo/m/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Lcom/baidu/bainuo/m/g;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/bainuo/m/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/m/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/bainuo/m/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/g;->b()V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/bainuo/m/g;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/m/g;->a(Landroid/view/View;Z)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/bainuo/m/g;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;-><init>(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/m/g;->a(Lcom/baidu/bainuo/m/h;)V

    goto :goto_0
.end method
