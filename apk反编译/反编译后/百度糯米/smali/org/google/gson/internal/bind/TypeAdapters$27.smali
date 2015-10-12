.class final Lorg/google/gson/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lorg/google/gson/TypeAdapterFactory;


# instance fields
.field final synthetic val$type:Lorg/google/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lorg/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lorg/google/gson/internal/bind/TypeAdapters$27;->val$type:Lorg/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lorg/google/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapters$27;->val$type:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lorg/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lorg/google/gson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
