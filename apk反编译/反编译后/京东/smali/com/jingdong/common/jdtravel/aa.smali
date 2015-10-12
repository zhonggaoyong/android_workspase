.class final Lcom/jingdong/common/jdtravel/aa;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/aa;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aa;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->i(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 358
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aa;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    goto :goto_0

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aa;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aa;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;I)I

    .line 365
    const-string v0, "FlightSearchActivity"

    const-string v1, "onCancel show_area!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
