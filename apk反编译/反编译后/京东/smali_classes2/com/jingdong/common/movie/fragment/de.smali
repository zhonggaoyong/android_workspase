.class final Lcom/jingdong/common/movie/fragment/de;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/de;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/de;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->d(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/seats/SSView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    .line 780
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/de;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/de;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)V

    .line 781
    return-void
.end method
