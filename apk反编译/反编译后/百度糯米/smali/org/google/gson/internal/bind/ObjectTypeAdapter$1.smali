.class final Lorg/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lorg/google/gson/TypeAdapterFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 42
    new-instance v0, Lorg/google/gson/internal/bind/ObjectTypeAdapter;

    invoke-direct {v0, p1, v1}, Lorg/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lorg/google/gson/Gson;Lorg/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
