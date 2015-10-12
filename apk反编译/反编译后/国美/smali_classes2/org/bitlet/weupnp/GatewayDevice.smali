.class public Lorg/bitlet/weupnp/GatewayDevice;
.super Ljava/lang/Object;


# static fields
.field private static final TIMEOUT:I = 0x2ee


# instance fields
.field private controlURL:Ljava/lang/String;

.field private controlURLCIF:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private deviceTypeCIF:Ljava/lang/String;

.field private eventSubURL:Ljava/lang/String;

.field private eventSubURLCIF:Ljava/lang/String;

.field private friendlyName:Ljava/lang/String;

.field private localAddress:Ljava/net/InetAddress;

.field private location:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private modelDescription:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private presentationURL:Ljava/lang/String;

.field private sCPDURL:Ljava/lang/String;

.field private sCPDURLCIF:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private serviceTypeCIF:Ljava/lang/String;

.field private st:Ljava/lang/String;

.field private urlBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyOrCatUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    goto :goto_0
.end method

.method public static simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v6, 0x5dc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\"?>\r\n<SOAP-ENV:Envelope xmlns:SOAP-ENV=\"http://schemas.xmlsoap.org/soap/envelope/\" SOAP-ENV:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><SOAP-ENV:Body><m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " xmlns:m=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "</"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</SOAP-ENV:Body></SOAP-ENV:Envelope>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v4, "text/xml"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SOAPAction"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    new-instance v3, Lorg/bitlet/weupnp/NameValueHandler;

    invoke-direct {v3, v1}, Lorg/bitlet/weupnp/NameValueHandler;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_1

    :try_start_0
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public addPortMapping(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "NewRemoteHost"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewExternalPort"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewProtocol"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewInternalPort"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewInternalClient"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewEnabled"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewPortMappingDescription"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NewLeaseDuration"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v4, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v5, "AddPortMapping"

    invoke-static {v3, v4, v5, v2}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public deletePortMapping(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NewRemoteHost"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewExternalPort"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewProtocol"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v2, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v3, "DeletePortMapping"

    invoke-static {v1, v2, v3, v0}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    const/4 v0, 0x1

    return v0
.end method

.method public getControlURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    return-object v0
.end method

.method public getControlURLCIF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURLCIF:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeCIF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->deviceTypeCIF:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSubURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->eventSubURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSubURLCIF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->eventSubURLCIF:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalIPAddress()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v2, "GetExternalIPAddress"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "NewExternalIPAddress"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGenericPortMappingEntry(ILorg/bitlet/weupnp/PortMappingEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NewPortMappingIndex"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v2, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v3, "GetGenericPortMappingEntry"

    invoke-static {v1, v2, v3, v0}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    const-string v0, "NewExternalPort"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setExternalPort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v0, "NewRemoteHost"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setRemoteHost(Ljava/lang/String;)V

    const-string v0, "NewInternalClient"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setInternalClient(Ljava/lang/String;)V

    const-string v0, "NewProtocol"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setProtocol(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "NewInternalPort"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setInternalPort(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v0, "NewEnabled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setEnabled(Ljava/lang/String;)V

    const-string v0, "NewPortMappingDescription"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setPortMappingDescription(Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->localAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->modelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPortMappingNumberOfEntries()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v2, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v3, "GetPortMappingNumberOfEntries"

    invoke-static {v0, v2, v3, v1}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    const-string v2, "NewPortMappingNumberOfEntries"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getPresentationURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->presentationURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSCPDURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->sCPDURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSCPDURLCIF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->sCPDURLCIF:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTypeCIF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceTypeCIF:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificPortMappingEntry(ILjava/lang/String;Lorg/bitlet/weupnp/PortMappingEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p3, p1}, Lorg/bitlet/weupnp/PortMappingEntry;->setExternalPort(I)V

    invoke-virtual {p3, p2}, Lorg/bitlet/weupnp/PortMappingEntry;->setProtocol(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NewRemoteHost"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewExternalPort"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewProtocol"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v2, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v3, "GetSpecificPortMappingEntry"

    invoke-static {v1, v2, v3, v0}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "NewInternalClient"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NewInternalPort"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Lorg/bitlet/weupnp/PortMappingEntry;->setInternalClient(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/bitlet/weupnp/PortMappingEntry;->setInternalPort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getURLBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->urlBase:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    const-string v2, "GetStatusInfo"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/bitlet/weupnp/GatewayDevice;->simpleUPnPcommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "NewConnectionStatus"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadDescription()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lorg/bitlet/weupnp/GatewayDevice;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    new-instance v2, Lorg/bitlet/weupnp/GatewayDeviceHandler;

    invoke-direct {v2, p0}, Lorg/bitlet/weupnp/GatewayDeviceHandler;-><init>(Lorg/bitlet/weupnp/GatewayDevice;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->urlBase:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->urlBase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->urlBase:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x2f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->sCPDURL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->copyOrCatUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->sCPDURL:Ljava/lang/String;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->copyOrCatUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURLCIF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->copyOrCatUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURLCIF:Ljava/lang/String;

    iget-object v1, p0, Lorg/bitlet/weupnp/GatewayDevice;->presentationURL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bitlet/weupnp/GatewayDevice;->copyOrCatUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->presentationURL:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/bitlet/weupnp/GatewayDevice;->location:Ljava/lang/String;

    goto :goto_0
.end method

.method public setControlURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURL:Ljava/lang/String;

    return-void
.end method

.method public setControlURLCIF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->controlURLCIF:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceTypeCIF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->deviceTypeCIF:Ljava/lang/String;

    return-void
.end method

.method public setEventSubURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->eventSubURL:Ljava/lang/String;

    return-void
.end method

.method public setEventSubURLCIF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->eventSubURLCIF:Ljava/lang/String;

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->localAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->location:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->modelDescription:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public setPresentationURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->presentationURL:Ljava/lang/String;

    return-void
.end method

.method public setSCPDURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->sCPDURL:Ljava/lang/String;

    return-void
.end method

.method public setSCPDURLCIF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->sCPDURLCIF:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setServiceTypeCIF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->serviceTypeCIF:Ljava/lang/String;

    return-void
.end method

.method public setSt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->st:Ljava/lang/String;

    return-void
.end method

.method public setURLBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/GatewayDevice;->urlBase:Ljava/lang/String;

    return-void
.end method
