.class final Lorg/google/gson/stream/JsonReader$1;
.super Lorg/google/gson/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1539
    invoke-direct {p0}, Lorg/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public final promoteNameToValue(Lorg/google/gson/stream/JsonReader;)V
    .locals 3

    .prologue
    .line 1542
    instance-of v0, p1, Lorg/google/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 1543
    check-cast p1, Lorg/google/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lorg/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 1555
    :goto_0
    return-void

    .line 1546
    :cond_0
    # getter for: Lorg/google/gson/stream/JsonReader;->peeked:I
    invoke-static {p1}, Lorg/google/gson/stream/JsonReader;->access$000(Lorg/google/gson/stream/JsonReader;)I

    move-result v0

    .line 1547
    if-nez v0, :cond_1

    .line 1548
    # invokes: Lorg/google/gson/stream/JsonReader;->doPeek()I
    invoke-static {p1}, Lorg/google/gson/stream/JsonReader;->access$100(Lorg/google/gson/stream/JsonReader;)I

    move-result v0

    .line 1550
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1551
    const/16 v0, 0x9

    # setter for: Lorg/google/gson/stream/JsonReader;->peeked:I
    invoke-static {p1, v0}, Lorg/google/gson/stream/JsonReader;->access$002(Lorg/google/gson/stream/JsonReader;I)I

    goto :goto_0

    .line 1552
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1553
    const/16 v0, 0x8

    # setter for: Lorg/google/gson/stream/JsonReader;->peeked:I
    invoke-static {p1, v0}, Lorg/google/gson/stream/JsonReader;->access$002(Lorg/google/gson/stream/JsonReader;I)I

    goto :goto_0

    .line 1554
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1555
    const/16 v0, 0xa

    # setter for: Lorg/google/gson/stream/JsonReader;->peeked:I
    invoke-static {p1, v0}, Lorg/google/gson/stream/JsonReader;->access$002(Lorg/google/gson/stream/JsonReader;I)I

    goto :goto_0

    .line 1557
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Lorg/google/gson/stream/JsonReader;->getLineNumber()I
    invoke-static {p1}, Lorg/google/gson/stream/JsonReader;->access$200(Lorg/google/gson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Lorg/google/gson/stream/JsonReader;->getColumnNumber()I
    invoke-static {p1}, Lorg/google/gson/stream/JsonReader;->access$300(Lorg/google/gson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
