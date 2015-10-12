.class public final Lorg/google/gson/internal/bind/JsonTreeReader;
.super Lorg/google/gson/stream/JsonReader;
.source "JsonTreeReader.java"


# static fields
.field private static final SENTINEL_CLOSED:Ljava/lang/Object;

.field private static final UNREADABLE_READER:Ljava/io/Reader;


# instance fields
.field private final stack:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/google/gson/internal/bind/JsonTreeReader$1;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/google/gson/JsonElement;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method private expect(Lorg/google/gson/stream/JsonToken;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    return-void
.end method

.method private peekStack()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private popStack()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final beginArray()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 64
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonArray;

    .line 65
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v0}, Lorg/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final beginObject()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 78
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonObject;

    .line 79
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v0}, Lorg/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    sget-object v1, Lorg/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public final endArray()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_ARRAY:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 71
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 72
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final endObject()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_OBJECT:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 85
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 86
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    .line 92
    sget-object v1, Lorg/google/gson/stream/JsonToken;->END_OBJECT:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->END_ARRAY:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextBoolean()Z
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BOOLEAN:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 174
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public final nextDouble()D
    .locals 5

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    .line 186
    sget-object v1, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    .line 190
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_2
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 194
    return-wide v0
.end method

.method public final nextInt()I
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    .line 211
    sget-object v1, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsInt()I

    move-result v0

    .line 215
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 216
    return v0
.end method

.method public final nextLong()J
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    .line 200
    sget-object v1, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    .line 204
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 205
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NAME:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 156
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextNull()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 180
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 181
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    .line 165
    sget-object v1, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Lorg/google/gson/stream/JsonToken;
    .locals 3

    .prologue
    .line 97
    :goto_0
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_DOCUMENT:Lorg/google/gson/stream/JsonToken;

    .line 131
    :goto_1
    return-object v0

    .line 101
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    .line 102
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    iget-object v2, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/google/gson/JsonObject;

    .line 104
    check-cast v0, Ljava/util/Iterator;

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    if-eqz v1, :cond_1

    .line 107
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NAME:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_OBJECT:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_ARRAY:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 115
    :cond_4
    instance-of v1, v0, Lorg/google/gson/JsonObject;

    if-eqz v1, :cond_5

    .line 116
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 117
    :cond_5
    instance-of v1, v0, Lorg/google/gson/JsonArray;

    if-eqz v1, :cond_6

    .line 118
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 119
    :cond_6
    instance-of v1, v0, Lorg/google/gson/JsonPrimitive;

    if-eqz v1, :cond_a

    .line 120
    check-cast v0, Lorg/google/gson/JsonPrimitive;

    .line 121
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    sget-object v0, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BOOLEAN:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v0}, Lorg/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 128
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 130
    :cond_a
    instance-of v1, v0, Lorg/google/gson/JsonNull;

    if-eqz v1, :cond_b

    .line 131
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    goto :goto_1

    .line 132
    :cond_b
    sget-object v1, Lorg/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final promoteNameToValue()V
    .locals 3

    .prologue
    .line 240
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NAME:Lorg/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeReader;->expect(Lorg/google/gson/stream/JsonToken;)V

    .line 241
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    new-instance v2, Lorg/google/gson/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public final skipValue()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NAME:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
