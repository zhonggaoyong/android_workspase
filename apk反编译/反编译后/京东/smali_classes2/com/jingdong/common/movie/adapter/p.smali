.class final Lcom/jingdong/common/movie/adapter/p;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/j;

.field final synthetic b:Lcom/jingdong/common/movie/adapter/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/adapter/o;Lcom/jingdong/common/movie/a/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/p;->a:Lcom/jingdong/common/movie/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/o;->a(Lcom/jingdong/common/movie/adapter/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyMovieTicket_TicketCheck"

    iget-object v2, p0, Lcom/jingdong/common/movie/adapter/p;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyMovieTicket_Main"

    const-string v9, ""

    .line 89
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v1}, Lcom/jingdong/common/movie/adapter/o;->b(Lcom/jingdong/common/movie/adapter/o;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 94
    new-instance v2, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;-><init>()V

    .line 99
    :goto_0
    const-string v1, "orderId"

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/p;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "type"

    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v3}, Lcom/jingdong/common/movie/adapter/o;->b(Lcom/jingdong/common/movie/adapter/o;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v2, v0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/o;->c(Lcom/jingdong/common/movie/adapter/o;)Lcom/jingdong/common/movie/fragment/OrderListFragment;

    move-result-object v0

    const v1, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "MovieTicketDetail_Main"

    new-instance v5, Lcom/jingdong/common/movie/adapter/q;

    invoke-direct {v5, p0}, Lcom/jingdong/common/movie/adapter/q;-><init>(Lcom/jingdong/common/movie/adapter/p;)V

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 109
    return-void

    .line 96
    :cond_0
    new-instance v2, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;-><init>()V

    goto :goto_0
.end method
