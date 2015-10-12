.class public final Lorg/google/gson/internal/bind/SqlDateTypeAdapter;
.super Lorg/google/gson/TypeAdapter;
.source "SqlDateTypeAdapter.java"


# static fields
.field public static final FACTORY:Lorg/google/gson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lorg/google/gson/internal/bind/SqlDateTypeAdapter$1;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/SqlDateTypeAdapter$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized read(Lorg/google/gson/stream/JsonReader;)Ljava/sql/Date;
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v0, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 58
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/sql/Date;)V

    return-void
.end method

.method public final declared-synchronized write(Lorg/google/gson/stream/JsonWriter;Ljava/sql/Date;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
