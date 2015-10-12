.class final Lcom/jingdong/common/jdtravel/t;
.super Ljava/lang/Object;
.source "FlightCounterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightCounterActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 83
    const v0, 0x7f0706fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->a(Lcom/jingdong/common/jdtravel/FlightCounterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/e;

    .line 86
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Lcom/jingdong/common/jdtravel/c/e;)V

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "airportName"

    .line 88
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "counterAddress"

    .line 90
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "openTime"

    .line 92
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/t;->a:Lcom/jingdong/common/jdtravel/FlightCounterActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->finish()V

    .line 94
    return-void
.end method
