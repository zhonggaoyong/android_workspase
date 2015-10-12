.class final Lcom/jingdong/common/movie/fragment/at;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/as;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/as;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 555
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    const-string v1, "BuyTicket_E-couponCheck"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/as;->a:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v4, v4, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v5, v5, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 556
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "BuyTicket_Main"

    const-string v9, ""

    .line 555
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;-><init>()V

    .line 558
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string v2, "ticketinfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/as;->a:Lcom/jingdong/common/movie/a/n;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 560
    const-string v2, "movieplan"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 561
    const-string v2, "movieinfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->A(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 562
    const-string v2, "cinemainfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 563
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->setArguments(Landroid/os/Bundle;)V

    .line 564
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/at;->a:Lcom/jingdong/common/movie/fragment/as;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/as;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    const v2, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "E-couponOrderconfirm_Main"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 565
    return-void
.end method
