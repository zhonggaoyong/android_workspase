.class Lorg/google/gson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lorg/google/gson/internal/ObjectConstructor;


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/ConstructorConstructor;

.field final synthetic val$type:Ljava/lang/reflect/Type;

.field final synthetic val$typeCreator:Lorg/google/gson/InstanceCreator;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/ConstructorConstructor;Lorg/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/google/gson/internal/ConstructorConstructor$1;->this$0:Lorg/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lorg/google/gson/internal/ConstructorConstructor$1;->val$typeCreator:Lorg/google/gson/InstanceCreator;

    iput-object p3, p0, Lorg/google/gson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/google/gson/internal/ConstructorConstructor$1;->val$typeCreator:Lorg/google/gson/InstanceCreator;

    iget-object v1, p0, Lorg/google/gson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lorg/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
