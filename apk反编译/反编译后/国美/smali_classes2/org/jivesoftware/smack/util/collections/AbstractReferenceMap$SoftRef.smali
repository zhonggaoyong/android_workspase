.class Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$SoftRef;
.super Ljava/lang/ref/SoftReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SoftRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private hash:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/ref/ReferenceQueue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p1, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$SoftRef;->hash:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smack/util/collections/AbstractReferenceMap$SoftRef;->hash:I

    return v0
.end method
