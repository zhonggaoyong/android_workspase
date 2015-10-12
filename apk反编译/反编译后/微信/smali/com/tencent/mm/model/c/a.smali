.class public final Lcom/tencent/mm/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bwg:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/c/a;->bwg:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 175
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 176
    const-string/jumbo v2, "omit-xml-declaration"

    const-string/jumbo v3, "yes"

    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v2, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v3, "nodeToString: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static fr(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    .line 37
    const-string/jumbo v0, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v1, "ABTest msg content: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/model/c/a;->ft(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v1, "Msg parsing failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 61
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v1, v2

    .line 46
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 47
    invoke-interface {v8, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v7, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "exp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    :try_start_0
    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v5, Lcom/tencent/mm/storage/a;

    invoke-direct {v5}, Lcom/tencent/mm/storage/a;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v0, v4

    .line 54
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v9, "layerid"

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    const-string/jumbo v9, "id"

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const-string/jumbo v9, "business"

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/storage/a;->field_business:Ljava/lang/String;

    :goto_4
    const-string/jumbo v6, "sequence"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-nez v9, :cond_6

    move-object v0, v4

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/a;->field_business:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v5, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_6
    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/tencent/mm/storage/a;->field_sequence:J

    const-string/jumbo v6, "starttime"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/tencent/mm/storage/a;->field_startTime:J

    iget-wide v9, v5, Lcom/tencent/mm/storage/a;->field_startTime:J

    cmp-long v6, v9, v13

    if-nez v6, :cond_8

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v5, Lcom/tencent/mm/storage/a;->field_startTime:J

    :cond_8
    const-string/jumbo v6, "endtime"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/tencent/mm/storage/a;->field_endTime:J

    iget-wide v9, v5, Lcom/tencent/mm/storage/a;->field_endTime:J

    cmp-long v6, v9, v13

    if-nez v6, :cond_a

    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    iput-wide v9, v5, Lcom/tencent/mm/storage/a;->field_endTime:J

    :cond_a
    const-string/jumbo v6, "noreport"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_b

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_c

    move v6, v7

    :goto_5
    iput-boolean v6, v5, Lcom/tencent/mm/storage/a;->field_needReport:Z

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/model/c/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/a;->field_rawXML:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v5

    goto/16 :goto_2

    :cond_c
    move v6, v2

    goto :goto_5

    :cond_d
    move-object v0, v3

    .line 61
    goto/16 :goto_0
.end method

.method public static fs(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 128
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/model/c/a;->ft(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v1, "Raw XML string parsing failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 157
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const-string/jumbo v1, "args"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 137
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v2, v3

    .line 138
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 139
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "arg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 142
    check-cast v0, Lorg/w3c/dom/Element;

    const-string/jumbo v6, "key"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 146
    check-cast v1, Lorg/w3c/dom/Element;

    const-string/jumbo v6, "value"

    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 147
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 157
    goto :goto_0
.end method

.method private static ft(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .prologue
    .line 162
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/model/c/a;->bwg:Ljavax/xml/parsers/DocumentBuilder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/model/c/a;->bwg:Ljavax/xml/parsers/DocumentBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 165
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/c/a;->bwg:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    goto :goto_1
.end method
