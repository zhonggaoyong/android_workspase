.class final Lcom/jingdong/common/movie/fragment/bd;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/bc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/bc;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bd;->a:Lcom/jingdong/common/movie/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 475
    new-instance v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;-><init>()V

    .line 476
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 477
    const-string v2, "movieplan"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bd;->a:Lcom/jingdong/common/movie/fragment/bc;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/bc;->a:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 478
    const-string v2, "ticketinfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 479
    const-string v2, "movieinfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bd;->a:Lcom/jingdong/common/movie/fragment/bc;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->A(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 480
    const-string v2, "cinemainfo"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bd;->a:Lcom/jingdong/common/movie/fragment/bc;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 482
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bd;->a:Lcom/jingdong/common/movie/fragment/bc;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    const v2, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "ChooseSeatOrderConfirm_Main"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 483
    return-void
.end method
