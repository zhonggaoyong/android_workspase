.class final Lcom/jingdong/common/movie/fragment/cw;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cv;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cw;->a:Lcom/jingdong/common/movie/fragment/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cw;->a:Lcom/jingdong/common/movie/fragment/cv;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c()V

    .line 116
    return-void
.end method
