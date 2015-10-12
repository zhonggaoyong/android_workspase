.class final Lcom/jingdong/common/jdtravel/ap;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/jdtravel/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ao;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ap;->b:Lcom/jingdong/common/jdtravel/ao;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ap;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ap;->b:Lcom/jingdong/common/jdtravel/ao;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ao;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->e(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ap;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "ticketBack"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ap;->b:Lcom/jingdong/common/jdtravel/ao;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ao;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->f(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ap;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "ticketChange"

    .line 759
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ap;->b:Lcom/jingdong/common/jdtravel/ao;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ao;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->g(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ap;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "ticketTurn"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
