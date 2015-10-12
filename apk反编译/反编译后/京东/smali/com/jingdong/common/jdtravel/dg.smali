.class final Lcom/jingdong/common/jdtravel/dg;
.super Ljava/lang/Object;
.source "IntFlightAddBoarderActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/b/bk;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    iput p2, p0, Lcom/jingdong/common/jdtravel/dg;->a:I

    iput-object p3, p0, Lcom/jingdong/common/jdtravel/dg;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/dh;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/dh;-><init>(Lcom/jingdong/common/jdtravel/dg;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->post(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dg;->c:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->dismiss()V

    .line 467
    return-void
.end method
