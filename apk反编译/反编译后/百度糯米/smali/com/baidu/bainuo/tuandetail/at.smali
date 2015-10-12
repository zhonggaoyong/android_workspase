.class final Lcom/baidu/bainuo/tuandetail/at;
.super Ljava/lang/Object;
.source "TuanDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/as;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    iget-boolean v0, v0, Lcom/baidu/bainuo/tuandetail/as;->a:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/as;->b(Lcom/baidu/bainuo/tuandetail/as;)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    iget-boolean v0, v0, Lcom/baidu/bainuo/tuandetail/as;->a:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 193
    const-string v1, "dealdetail_more"

    .line 194
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080939

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/as;->c(Lcom/baidu/bainuo/tuandetail/as;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/at;->a:Lcom/baidu/bainuo/tuandetail/as;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/as;->a(Lcom/baidu/bainuo/tuandetail/as;)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0283
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
