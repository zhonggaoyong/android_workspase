.class final Lorg/google/gson/internal/UnsafeAllocator$2;
.super Lorg/google/gson/internal/UnsafeAllocator;
.source "UnsafeAllocator.java"


# instance fields
.field final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lorg/google/gson/internal/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lorg/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
