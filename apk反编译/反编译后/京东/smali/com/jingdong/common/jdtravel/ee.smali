.class final Lcom/jingdong/common/jdtravel/ee;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/b/bk;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ef;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/ef;-><init>(Lcom/jingdong/common/jdtravel/ee;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ee;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->l(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->dismiss()V

    .line 505
    return-void
.end method
