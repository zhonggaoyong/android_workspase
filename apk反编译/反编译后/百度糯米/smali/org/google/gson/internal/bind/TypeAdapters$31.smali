.class final Lorg/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lorg/google/gson/TypeAdapterFactory;


# instance fields
.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$typeAdapter:Lorg/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lorg/google/gson/internal/bind/TypeAdapters$31;->val$clazz:Ljava/lang/Class;

    iput-object p2, p0, Lorg/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapters$31;->val$clazz:Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lorg/google/gson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/google/gson/internal/bind/TypeAdapters$31;->val$clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
