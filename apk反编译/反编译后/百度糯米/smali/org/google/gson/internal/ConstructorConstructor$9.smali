.class Lorg/google/gson/internal/ConstructorConstructor$9;
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
    .line 176
    iput-object p1, p0, Lorg/google/gson/internal/ConstructorConstructor$9;->this$0:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
