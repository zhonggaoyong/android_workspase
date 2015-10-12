.class public Lcom/jd/droidlib/inner/ann/MethodSpec;
.super Ljava/lang/Object;
.source "MethodSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnnType:",
        "Lcom/jd/droidlib/inner/ann/Ann",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ann:Lcom/jd/droidlib/inner/ann/Ann;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnType;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/reflect/Method;

.field public final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/jd/droidlib/inner/ann/Ann;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "TAnnType;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jd/droidlib/inner/ann/MethodSpec;->method:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/MethodSpec;->paramTypes:[Ljava/lang/Class;

    .line 30
    iput-object p2, p0, Lcom/jd/droidlib/inner/ann/MethodSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 32
    return-void
.end method
