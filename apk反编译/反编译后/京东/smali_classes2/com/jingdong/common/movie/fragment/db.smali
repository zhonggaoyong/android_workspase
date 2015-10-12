.class final Lcom/jingdong/common/movie/fragment/db;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/da;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/da;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/db;->a:Lcom/jingdong/common/movie/fragment/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/db;->a:Lcom/jingdong/common/movie/fragment/da;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 439
    return-void
.end method
