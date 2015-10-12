.class final Lcom/jingdong/common/jdtravel/y;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/common/jdtravel/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/x;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/y;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->i(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/y;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/y;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/y;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v0, v1, v4}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    .line 321
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/y;->b:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0, v4}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
