.class Lorg/google/gson/Gson$1;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lorg/google/gson/JsonDeserializationContext;


# instance fields
.field final synthetic this$0:Lorg/google/gson/Gson;


# direct methods
.method constructor <init>(Lorg/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/google/gson/Gson$1;->this$0:Lorg/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/google/gson/Gson$1;->this$0:Lorg/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/Gson;->fromJson(Lorg/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
