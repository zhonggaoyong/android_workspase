.class public Lcom/jd/common/util/OperateLogUtil;
.super Ljava/lang/Object;
.source "OperateLogUtil.java"


# static fields
.field private static testXml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "<?xml version=\"1.0\" encoding=\"GBK\"?><history><class name=\"DeliveryFeeContract\"><record id=\"46\"><field name=\"chargeType\"><changed>N</changed><oldvalue>2</oldvalue><newvalue>2</newvalue></field><field name=\"signoffFee\"><changed>N</changed><oldvalue>666.00</oldvalue><newvalue>666.00</newvalue></field><field name=\"signoffWeight\"><changed>Y</changed><oldvalue>777.0</oldvalue><newvalue>665.0</newvalue></field><field name=\"signoffFeeHigh\"><changed>N</changed><oldvalue>888.00</oldvalue><newvalue>888.00</newvalue></field><field name=\"rejectFee\"><changed>N</changed><oldvalue>1.00</oldvalue><newvalue>1.00</newvalue></field><field name=\"rejectWeight\"><changed>N</changed><oldvalue>1.0</oldvalue><newvalue>1.0</newvalue></field><field name=\"rejectFeeHigh\"><changed>N</changed><oldvalue>1.00</oldvalue><newvalue>1.00</newvalue></field><field name=\"returnFee\"><changed>N</changed><oldvalue>1.00</oldvalue><newvalue>1.00</newvalue></field><field name=\"returnWeight\"><changed>N</changed><oldvalue>1.0</oldvalue><newvalue>1.0</newvalue></field><field name=\"returnFeeHigh\"><changed>N</changed><oldvalue>1.00</oldvalue><newvalue>1.00</newvalue></field></record><record id=\"47\"><field name=\"chargeType\"><changed>N</changed><oldvalue>1</oldvalue><newvalue>1</newvalue></field><field name=\"signoffFee\"><changed>N</changed><oldvalue>888.00</oldvalue><newvalue>888.00</newvalue></field><field name=\"signoffWeight\"><changed>Y</changed><oldvalue>777.0</oldvalue><newvalue>776.0</newvalue></field><field name=\"signoffFeeHigh\"><changed>N</changed><oldvalue>88.00</oldvalue><newvalue>88.00</newvalue></field><field name=\"rejectFee\"><changed>N</changed><oldvalue>3.00</oldvalue><newvalue>3.00</newvalue></field><field name=\"rejectWeight\"><changed>N</changed><oldvalue>3.0</oldvalue><newvalue>3.0</newvalue></field><field name=\"rejectFeeHigh\"><changed>N</changed><oldvalue>4.00</oldvalue><newvalue>4.00</newvalue></field><field name=\"returnFee\"><changed>N</changed><oldvalue>55.00</oldvalue><newvalue>55.00</newvalue></field><field name=\"returnWeight\"><changed>N</changed><oldvalue>5.0</oldvalue><newvalue>5.0</newvalue></field><field name=\"returnFeeHigh\"><changed>N</changed><oldvalue>5.00</oldvalue><newvalue>5.00</newvalue></field></record></class></history>"

    sput-object v0, Lcom/jd/common/util/OperateLogUtil;->testXml:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareObjects(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-lt v3, v5, :cond_0

    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 106
    :cond_0
    aget-object v0, v4, v3

    .line 107
    invoke-static {p0, v0}, Lorg/apache/commons/beanutils/BeanUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/BeanUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v2, :cond_1

    .line 110
    const-string v2, ""

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    const-string v0, ""

    .line 115
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method private static generateFieldXml(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1, p0}, Lorg/apache/commons/beanutils/BeanUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {p2, p0}, Lorg/apache/commons/beanutils/BeanUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v1, :cond_5

    .line 80
    const-string v1, ""

    move-object v2, v1

    .line 82
    :goto_0
    if-nez v0, :cond_0

    .line 83
    const-string v0, ""

    .line 85
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    if-eqz v1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 88
    :cond_2
    const-string v4, "<field name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const-string v4, "<changed>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-eqz v1, :cond_4

    const-string v1, "N"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "</changed>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string v1, "<oldvalue>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</oldvalue>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string v1, "<newvalue>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</newvalue>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    const-string v0, "</field>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_4
    const-string v1, "Y"

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public static generateHistoryClassXml(Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/common/util/OperateLogUtil;->getXmlHead()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jd/common/util/OperateLogUtil;->getXmlBottom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const-string v3, "<class name=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-string v0, "</class>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 36
    const/4 v5, 0x1

    aget-object v0, v0, v5

    .line 37
    invoke-static {v4, v0, p1, p2}, Lcom/jd/common/util/OperateLogUtil;->generateRecordXml(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static generateRecordXml(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<record id=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p0, v1}, Lorg/apache/commons/beanutils/BeanUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 60
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 64
    const-string v0, "</record>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    aget-object v3, v2, v0

    invoke-static {v3, p0, p1, p2}, Lcom/jd/common/util/OperateLogUtil;->generateFieldXml(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getFieldInfoFromXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jd/common/util/LogFieldInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 133
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 138
    const-string v3, "name"

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 142
    const-string v3, "id"

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    :cond_4
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 146
    new-instance v5, Lcom/jd/common/util/LogFieldInfo;

    invoke-direct {v5}, Lcom/jd/common/util/LogFieldInfo;-><init>()V

    .line 147
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jd/common/util/LogFieldInfo;->setRecordId(Ljava/lang/Long;)V

    .line 148
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jd/common/util/LogFieldInfo;->setFieldName(Ljava/lang/String;)V

    .line 149
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 151
    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v8, "changed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 154
    invoke-virtual {v5, v0}, Lcom/jd/common/util/LogFieldInfo;->setChanged(Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_7
    const-string v8, "oldvalue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 157
    invoke-virtual {v5, v0}, Lcom/jd/common/util/LogFieldInfo;->setOldvalue(Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_8
    const-string v8, "newvalue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 160
    invoke-virtual {v5, v0}, Lcom/jd/common/util/LogFieldInfo;->setNewvalue(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static getXmlBottom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "</history>"

    return-object v0
.end method

.method private static getXmlHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "<?xml version=\"1.0\" encoding=\"GBK\"?><history>"

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    :try_start_0
    sget-object v0, Lcom/jd/common/util/OperateLogUtil;->testXml:Ljava/lang/String;

    const-string v1, "DeliveryFeeContract"

    const-string v2, "47"

    invoke-static {v0, v1, v2}, Lcom/jd/common/util/OperateLogUtil;->getFieldInfoFromXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 175
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
