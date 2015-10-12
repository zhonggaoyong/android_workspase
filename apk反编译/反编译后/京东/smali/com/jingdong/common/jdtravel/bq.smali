.class final Lcom/jingdong/common/jdtravel/bq;
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
    .line 1324
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bq;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bq;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->u(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bq;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->a(Ljava/lang/String;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bq;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->v(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bq;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->b(Ljava/lang/String;)V

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bq;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a()V

    .line 1335
    return-void
.end method
