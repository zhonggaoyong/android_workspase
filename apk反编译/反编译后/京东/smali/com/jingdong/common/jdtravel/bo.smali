.class final Lcom/jingdong/common/jdtravel/bo;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bo;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bo;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->getCount()I

    move-result v0

    .line 1200
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bo;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->r(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bo;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080420

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1200
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    return-void
.end method
