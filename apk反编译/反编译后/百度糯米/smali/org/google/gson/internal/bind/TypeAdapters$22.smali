.class final Lorg/google/gson/internal/bind/TypeAdapters$22;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lorg/google/gson/TypeAdapterFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 507
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    .line 510
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lorg/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lorg/google/gson/TypeAdapter;

    move-result-object v1

    .line 511
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$22$1;

    invoke-direct {v0, p0, v1}, Lorg/google/gson/internal/bind/TypeAdapters$22$1;-><init>(Lorg/google/gson/internal/bind/TypeAdapters$22;Lorg/google/gson/TypeAdapter;)V

    goto :goto_0
.end method
