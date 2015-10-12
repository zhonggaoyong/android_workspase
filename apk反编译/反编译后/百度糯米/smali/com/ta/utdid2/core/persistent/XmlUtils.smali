.class Lcom/ta/utdid2/core/persistent/XmlUtils;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 787
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    :cond_1
    if-eq v0, v2, :cond_2

    .line 792
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 796
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag: found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_3
    return-void
.end method

.method public static final convertValueToBoolean(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return p1

    .line 50
    :cond_0
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TRUE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x1

    :cond_2
    move p1, v0

    .line 53
    goto :goto_0
.end method

.method public static final convertValueToInt(Ljava/lang/CharSequence;I)I
    .locals 9

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 96
    :goto_0
    return p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 70
    const/16 v4, 0xa

    .line 72
    const/16 v2, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_6

    .line 73
    const/4 v2, -0x1

    .line 77
    :goto_1
    const/16 v7, 0x30

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_4

    .line 79
    add-int/lit8 v4, v6, -0x1

    if-ne v0, v4, :cond_1

    move p1, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 84
    const/16 v4, 0x78

    if-eq v4, v1, :cond_2

    const/16 v4, 0x58

    if-ne v4, v1, :cond_3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x2

    move v1, v0

    move v0, v3

    .line 96
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int p1, v0, v2

    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 89
    const/16 v0, 0x8

    .line 91
    goto :goto_2

    :cond_4
    const/16 v1, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v1, v6, :cond_5

    .line 92
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, v3

    .line 93
    goto :goto_2

    :cond_5
    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public static final convertValueToList(Ljava/lang/CharSequence;[Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 35
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :goto_1
    return v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 40
    goto :goto_1
.end method

.method public static final convertValueToUnsignedInt(Ljava/lang/String;I)I
    .locals 0

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Lcom/ta/utdid2/core/persistent/XmlUtils;->parseUnsignedIntAttribute(Ljava/lang/CharSequence;)I

    move-result p1

    goto :goto_0
.end method

.method public static final nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 805
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 808
    :cond_1
    return-void
.end method

.method public static final parseUnsignedIntAttribute(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v0, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 113
    const/16 v1, 0xa

    .line 115
    const/16 v6, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_3

    .line 117
    add-int/lit8 v1, v5, -0x1

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return v3

    .line 120
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 122
    const/16 v3, 0x78

    if-eq v3, v1, :cond_1

    const/16 v3, 0x58

    if-ne v3, v1, :cond_2

    .line 123
    :cond_1
    const/4 v1, 0x2

    .line 134
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_0

    .line 127
    :cond_2
    const/16 v0, 0x8

    move v1, v2

    .line 129
    goto :goto_1

    :cond_3
    const/16 v5, 0x23

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_4

    move v1, v2

    .line 131
    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static final readListXml(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 479
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 480
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 481
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 459
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 460
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static final readThisIntArrayXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[I
    .locals 5

    .prologue
    .line 598
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "num"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 606
    new-array v2, v0, [I

    .line 607
    const/4 v1, 0x0

    .line 609
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v4

    .line 611
    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 612
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    const/4 v1, 0x0

    :try_start_1
    const-string v3, "value"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 637
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 638
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 640
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document ended before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Need num attribute in byte-array"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :catch_1
    move-exception v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Not a number in num attribute in byte-array"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :catch_2
    move-exception v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Need value attribute in item"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :catch_3
    move-exception v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Not a number in value attribute in item"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected item tag at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 628
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 629
    return-object v2

    .line 630
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end tag at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readThisListXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 557
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 558
    invoke-static {p0, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readThisValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 569
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 571
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document ended before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 562
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    return-object v1

    .line 565
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end tag at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readThisMapXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 504
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 506
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 508
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 509
    invoke-static {p0, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readThisValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    aget-object v2, p2, v3

    if-eqz v2, :cond_2

    .line 513
    aget-object v2, p2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 527
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 529
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document ended before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Map value without name attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 520
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    return-object v1

    .line 523
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end tag at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readThisValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 690
    const-string v1, "name"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 698
    const-string v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_13

    .line 762
    if-ne v1, v8, :cond_11

    .line 763
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 764
    aput-object v2, p1, v5

    .line 767
    :goto_1
    return-object v0

    .line 700
    :cond_1
    const-string v1, "string"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 701
    const-string v0, ""

    .line 703
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_6

    .line 704
    if-ne v1, v8, :cond_4

    .line 705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "string"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    aput-object v2, p1, v5

    goto :goto_1

    .line 711
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end tag in <string>: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_4
    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 716
    :cond_5
    if-ne v1, v7, :cond_2

    .line 717
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag in <string>: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected end of document in <string>"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_7
    const-string v1, "int"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 725
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 726
    :cond_8
    const-string v1, "long"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 727
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 728
    :cond_9
    const-string v1, "float"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 729
    new-instance v1, Ljava/lang/Float;

    const-string v4, "value"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 730
    :cond_a
    const-string v1, "double"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 731
    new-instance v1, Ljava/lang/Double;

    const-string v4, "value"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 732
    :cond_b
    const-string v1, "boolean"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 733
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 734
    :cond_c
    const-string v0, "int-array"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 735
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 736
    const-string v0, "int-array"

    invoke-static {p0, v0, p1}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readThisIntArrayXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .line 737
    aput-object v2, p1, v5

    goto/16 :goto_1

    .line 741
    :cond_d
    const-string v0, "map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 742
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 743
    const-string v0, "map"

    invoke-static {p0, v0, p1}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readThisMapXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 744
    aput-object v2, p1, v5

    goto/16 :goto_1

    .line 748
    :cond_e
    const-string v0, "list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 749
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 750
    const-string v0, "list"

    invoke-static {p0, v0, p1}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readThisListXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 751
    aput-object v2, p1, v5

    goto/16 :goto_1

    .line 756
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end tag in <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_11
    const/4 v4, 0x4

    if-ne v1, v4, :cond_12

    .line 772
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected text in <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_12
    if-ne v1, v7, :cond_0

    .line 775
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag in <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of document in <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 664
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 666
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 667
    invoke-static {p0, p1}, Lcom/ta/utdid2/core/persistent/XmlUtils;->readThisValueXml(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 668
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 669
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end tag at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 672
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_3
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 683
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 685
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected call next(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 29
    :cond_1
    return-void
.end method

.method public static final writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 288
    if-nez p0, :cond_0

    .line 289
    const-string v0, "null"

    invoke-interface {p2, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 290
    const-string v0, "null"

    invoke-interface {p2, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 314
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string v0, "byte-array"

    invoke-interface {p2, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    if-eqz p1, :cond_1

    .line 296
    const-string v0, "name"

    invoke-interface {p2, v5, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 299
    :cond_1
    array-length v2, p0

    .line 300
    const-string v0, "num"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 304
    aget-byte v4, p0, v1

    .line 305
    shr-int/lit8 v0, v4, 0x4

    .line 306
    if-lt v0, v6, :cond_2

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    and-int/lit16 v0, v4, 0xff

    .line 308
    if-lt v0, v6, :cond_3

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 306
    :cond_2
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 308
    :cond_3
    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 313
    const-string v0, "byte-array"

    invoke-interface {p2, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method public static final writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    if-nez p0, :cond_0

    .line 337
    const-string v0, "null"

    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 338
    const-string v0, "null"

    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    :goto_0
    return-void

    .line 342
    :cond_0
    const-string v0, "int-array"

    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 343
    if-eqz p1, :cond_1

    .line 344
    const-string v0, "name"

    invoke-interface {p2, v4, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 347
    :cond_1
    array-length v1, p0

    .line 348
    const-string v0, "num"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 350
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 351
    const-string v2, "item"

    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    const-string v2, "value"

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v4, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    const-string v2, "item"

    invoke-interface {p2, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 356
    :cond_2
    const-string v0, "int-array"

    invoke-interface {p2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method public static final writeListXml(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 178
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 179
    const-string v1, "utf-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 183
    invoke-static {p0, v3, v0}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 184
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 185
    return-void
.end method

.method public static final writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    if-nez p0, :cond_0

    .line 249
    const-string v0, "null"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    const-string v0, "null"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "list"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    if-eqz p1, :cond_1

    .line 256
    const-string v0, "name"

    invoke-interface {p2, v3, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_1
    if-ge v0, v1, :cond_2

    .line 262
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    const-string v0, "list"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method public static final writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 153
    new-instance v0, Lcom/ta/utdid2/core/persistent/FastXmlSerializer;

    invoke-direct {v0}, Lcom/ta/utdid2/core/persistent/FastXmlSerializer;-><init>()V

    .line 154
    const-string v1, "utf-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 158
    invoke-static {p0, v3, v0}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 160
    return-void
.end method

.method public static final writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    if-nez p0, :cond_0

    .line 207
    const-string v0, "null"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    const-string v0, "null"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 226
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 215
    const-string v0, "map"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 216
    if-eqz p1, :cond_1

    .line 217
    const-string v0, "name"

    invoke-interface {p2, v3, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_1

    .line 225
    :cond_2
    const-string v0, "map"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method public static final writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    if-nez p0, :cond_1

    .line 383
    const-string v0, "null"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 384
    if-eqz p1, :cond_0

    .line 385
    const-string v0, "name"

    invoke-interface {p2, v3, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 387
    :cond_0
    const-string v0, "null"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 441
    :goto_0
    return-void

    .line 389
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 390
    const-string v0, "string"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 391
    if-eqz p1, :cond_2

    .line 392
    const-string v0, "name"

    invoke-interface {p2, v3, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 394
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 395
    const-string v0, "string"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 397
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 398
    const-string v0, "int"

    .line 435
    :goto_1
    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 436
    if-eqz p1, :cond_4

    .line 437
    const-string v1, "name"

    invoke-interface {p2, v3, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 439
    :cond_4
    const-string v1, "value"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 440
    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 399
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 400
    const-string v0, "long"

    goto :goto_1

    .line 401
    :cond_6
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 402
    const-string v0, "float"

    goto :goto_1

    .line 403
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 404
    const-string v0, "double"

    goto :goto_1

    .line 405
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 406
    const-string v0, "boolean"

    goto :goto_1

    .line 407
    :cond_9
    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    .line 408
    check-cast p0, [B

    invoke-static {p0, p1, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 410
    :cond_a
    instance-of v0, p0, [I

    if-eqz v0, :cond_b

    .line 411
    check-cast p0, [I

    invoke-static {p0, p1, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 413
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 414
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 416
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 417
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/ta/utdid2/core/persistent/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 419
    :cond_d
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 423
    const-string v0, "string"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 424
    if-eqz p1, :cond_e

    .line 425
    const-string v0, "name"

    invoke-interface {p2, v3, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 427
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 428
    const-string v0, "string"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    .line 431
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeValueXml: unable to write value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
