.class final Lcom/jingdong/common/jdtravel/ab;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/ag;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    iput p2, p0, Lcom/jingdong/common/jdtravel/ab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 387
    if-eqz p1, :cond_1

    .line 388
    iget v0, p0, Lcom/jingdong/common/jdtravel/ab;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/jdtravel/ab;->a:I

    if-ne v0, v3, :cond_2

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->i(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->k(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)V

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget v0, p0, Lcom/jingdong/common/jdtravel/ab;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->l(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 396
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 399
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->m(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->j(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ab;->b:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ac;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/jdtravel/ac;-><init>(Lcom/jingdong/common/jdtravel/ab;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
