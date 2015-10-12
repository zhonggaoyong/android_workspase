.class final Lcom/jingdong/common/jdtravel/em;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/jingdong/common/jdtravel/el;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/el;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/em;->b:Lcom/jingdong/common/jdtravel/el;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/em;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/em;->b:Lcom/jingdong/common/jdtravel/el;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/el;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/em;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    return-void
.end method
