.class public Lorg/bitlet/weupnp/GatewayDeviceHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private currentElement:Ljava/lang/String;

.field private device:Lorg/bitlet/weupnp/GatewayDevice;

.field private level:I

.field private state:S


# direct methods
.method public constructor <init>(Lorg/bitlet/weupnp/GatewayDevice;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    iput-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "URLBase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setURLBase(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    iget-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    if-nez v0, :cond_2

    const-string v0, "friendlyName"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setFriendlyName(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "serviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setServiceTypeCIF(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "manufacturer"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setManufacturer(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "modelDescription"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setModelDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "presentationURL"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setPresentationURL(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "modelNumber"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setModelNumber(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "modelName"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setModelName(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "controlURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setControlURLCIF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "eventSubURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setEventSubURLCIF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "SCPDURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setSCPDURLCIF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setDeviceTypeCIF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "serviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setServiceType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "controlURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setControlURL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "eventSubURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setEventSubURL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "SCPDURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setSCPDURL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->setDeviceType(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    iget v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    const-string v0, "service"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceTypeCIF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceTypeCIF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:service:WANCommonInterfaceConfig:1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    :cond_0
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->device:Lorg/bitlet/weupnp/GatewayDevice;

    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDevice;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:service:WANIPConnection:1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    :cond_1
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v2, 0x1

    iput-object p2, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    iget v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->level:I

    iget-short v0, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    if-ge v0, v2, :cond_0

    const-string v0, "serviceList"

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->currentElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput-short v2, p0, Lorg/bitlet/weupnp/GatewayDeviceHandler;->state:S

    :cond_0
    return-void
.end method
