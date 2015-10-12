.class final Lcom/jingdong/common/movie/fragment/cx;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cv;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cx;->b:Lcom/jingdong/common/movie/fragment/cv;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/cx;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cx;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cx;->b:Lcom/jingdong/common/movie/fragment/cv;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cx;->b:Lcom/jingdong/common/movie/fragment/cv;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->d(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/seats/SSView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cx;->b:Lcom/jingdong/common/movie/fragment/cv;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cx;->b:Lcom/jingdong/common/movie/fragment/cv;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)V

    .line 138
    return-void
.end method
