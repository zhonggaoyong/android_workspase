.class final Lcom/jingdong/common/movie/fragment/dd;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/dd;->b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/dd;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dd;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 716
    return-void
.end method
