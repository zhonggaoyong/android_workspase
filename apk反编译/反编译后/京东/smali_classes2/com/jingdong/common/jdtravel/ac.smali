.class final Lcom/jingdong/common/jdtravel/ac;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/jdtravel/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->d(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->m(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/f;->h(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/f;->i(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ac;->b:Lcom/jingdong/common/jdtravel/ab;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->j(Ljava/lang/String;)V

    .line 409
    return-void
.end method
