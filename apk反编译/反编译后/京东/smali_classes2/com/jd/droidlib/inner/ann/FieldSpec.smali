.class public Lcom/jd/droidlib/inner/ann/FieldSpec;
.super Ljava/lang/Object;
.source "FieldSpec.java"


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

.field public final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/jd/droidlib/inner/ann/Ann;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;TAnnType;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    .line 29
    iput-object p2, p0, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    return-void
.end method
