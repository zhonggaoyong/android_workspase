.class final Lcom/jingdong/common/jdtravel/ae;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/jdtravel/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ad;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ae;->b:Lcom/jingdong/common/jdtravel/ad;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ae;->b:Lcom/jingdong/common/jdtravel/ad;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ad;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->a(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "ticketBack"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ae;->b:Lcom/jingdong/common/jdtravel/ad;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ad;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->b(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "ticketChange"

    .line 705
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ae;->b:Lcom/jingdong/common/jdtravel/ad;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ad;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->c(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "ticketTurn"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
