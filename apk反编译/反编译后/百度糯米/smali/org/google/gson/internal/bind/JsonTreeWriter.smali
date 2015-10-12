.class public final Lorg/google/gson/internal/bind/JsonTreeWriter;
.super Lorg/google/gson/stream/JsonWriter;
.source "JsonTreeWriter.java"


# static fields
.field private static final SENTINEL_CLOSED:Lorg/google/gson/JsonPrimitive;

.field private static final UNWRITABLE_WRITER:Ljava/io/Writer;


# instance fields
.field private pendingName:Ljava/lang/String;

.field private product:Lorg/google/gson/JsonElement;

.field private final stack:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lorg/google/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 54
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lorg/google/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 69
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    iput-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->product:Lorg/google/gson/JsonElement;

    .line 73
    return-void
.end method

.method private peek()Lorg/google/gson/JsonElement;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;

    return-object v0
.end method

.method private put(Lorg/google/gson/JsonElement;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->peek()Lorg/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonObject;

    .line 93
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iput-object p1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->product:Lorg/google/gson/JsonElement;

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->peek()Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lorg/google/gson/JsonArray;

    if-eqz v1, :cond_4

    .line 101
    check-cast v0, Lorg/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lorg/google/gson/JsonArray;->add(Lorg/google/gson/JsonElement;)V

    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final beginArray()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/google/gson/JsonArray;

    invoke-direct {v0}, Lorg/google/gson/JsonArray;-><init>()V

    .line 111
    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    .line 112
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-object p0
.end method

.method public final beginObject()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lorg/google/gson/JsonObject;

    invoke-direct {v0}, Lorg/google/gson/JsonObject;-><init>()V

    .line 132
    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    .line 133
    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-object p0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    sget-object v1, Lorg/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lorg/google/gson/JsonPrimitive;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final endArray()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 121
    :cond_1
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->peek()Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 122
    instance-of v0, v0, Lorg/google/gson/JsonArray;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    return-object p0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final endObject()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 142
    :cond_1
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->peek()Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 143
    instance-of v0, v0, Lorg/google/gson/JsonObject;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    return-object p0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final get()Lorg/google/gson/JsonElement;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->product:Lorg/google/gson/JsonElement;

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 155
    :cond_1
    invoke-direct {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->peek()Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 156
    instance-of v0, v0, Lorg/google/gson/JsonObject;

    if-eqz v0, :cond_2

    .line 157
    iput-object p1, p0, Lorg/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 158
    return-object p0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final nullValue()Lorg/google/gson/stream/JsonWriter;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    .line 175
    return-object p0
.end method

.method public final value(D)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    .line 190
    return-object p0
.end method

.method public final value(J)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    .line 196
    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    move-result-object p0

    .line 213
    :goto_0
    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_2
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    goto :goto_0
.end method

.method public final value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    .locals 1

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    move-result-object p0

    .line 169
    :goto_0
    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    goto :goto_0
.end method

.method public final value(Z)Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->put(Lorg/google/gson/JsonElement;)V

    .line 181
    return-object p0
.end method
