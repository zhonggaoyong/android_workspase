.class Lorg/google/gson/internal/ConstructorConstructor$12;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lorg/google/gson/internal/ObjectConstructor;


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/ConstructorConstructor;

.field private final unsafeAllocator:Lorg/google/gson/internal/UnsafeAllocator;

.field final synthetic val$rawType:Ljava/lang/Class;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lorg/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->this$0:Lorg/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->val$rawType:Ljava/lang/Class;

    iput-object p3, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lorg/google/gson/internal/UnsafeAllocator;->create()Lorg/google/gson/internal/UnsafeAllocator;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->unsafeAllocator:Lorg/google/gson/internal/UnsafeAllocator;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->unsafeAllocator:Lorg/google/gson/internal/UnsafeAllocator;

    iget-object v1, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->val$rawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/google/gson/internal/ConstructorConstructor$12;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
