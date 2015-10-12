.class final Lcom/jingdong/common/jdtravel/ew;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ew;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ew;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->e(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/b/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bd;->getCount()I

    move-result v0

    .line 1008
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ew;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->d(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ew;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080420

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1009
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_0
    return-void
.end method
