.class Lorg/google/gson/Gson$2;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lorg/google/gson/JsonSerializationContext;


# instance fields
.field final synthetic this$0:Lorg/google/gson/Gson;


# direct methods
.method constructor <init>(Lorg/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/google/gson/Gson$2;->this$0:Lorg/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/google/gson/Gson$2;->this$0:Lorg/google/gson/Gson;

    invoke-virtual {v0, p1}, Lorg/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lorg/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/google/gson/Gson$2;->this$0:Lorg/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lorg/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
