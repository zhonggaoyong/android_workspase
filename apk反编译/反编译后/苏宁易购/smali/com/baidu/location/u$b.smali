.class Lcom/baidu/location/u$b;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/u;


# direct methods
.method public constructor <init>(Lcom/baidu/location/u;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    iget-object v1, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-static {v1}, Lcom/baidu/location/u;->new(Lcom/baidu/location/u;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/u;->if(Lcom/baidu/location/u;Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->do(Lcom/baidu/location/u;)Lcom/baidu/location/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->do(Lcom/baidu/location/u;)Lcom/baidu/location/u$a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/u$a;->new:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->do(Lcom/baidu/location/u;)Lcom/baidu/location/u$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/u$a;->int:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->do(Lcom/baidu/location/u;)Lcom/baidu/location/u$a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/u$a;->new:C

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u$b;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->do(Lcom/baidu/location/u;)Lcom/baidu/location/u$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/u$a;->int:I

    goto :goto_0
.end method
