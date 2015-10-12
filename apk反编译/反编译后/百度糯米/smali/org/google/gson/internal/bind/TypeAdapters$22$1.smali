.class Lorg/google/gson/internal/bind/TypeAdapters$22$1;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/bind/TypeAdapters$22;

.field final synthetic val$dateTypeAdapter:Lorg/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/bind/TypeAdapters$22;Lorg/google/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lorg/google/gson/internal/bind/TypeAdapters$22$1;->this$0:Lorg/google/gson/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lorg/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$22$1;->read(Lorg/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 515
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$22$1;->write(Lorg/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lorg/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 521
    return-void
.end method
