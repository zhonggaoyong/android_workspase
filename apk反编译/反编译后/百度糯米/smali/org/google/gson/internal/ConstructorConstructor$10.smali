.class Lorg/google/gson/internal/ConstructorConstructor$10;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lorg/google/gson/internal/ObjectConstructor;


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/ConstructorConstructor;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lorg/google/gson/internal/ConstructorConstructor$10;->this$0:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
