.class final Lcom/jingdong/common/jdtravel/ca;
.super Ljava/lang/Object;
.source "FlightSelectCountryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ca;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 91
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick, i= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v3, "country"

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ca;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ca;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ca;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->finish()V

    .line 98
    return-void
.end method
