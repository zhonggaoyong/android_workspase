.class Lb/f;
.super Ljava/io/OutputStream;
.source "Buffer.java"


# instance fields
.field final synthetic a:Lb/e;


# direct methods
.method constructor <init>(Lb/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/f;->a:Lb/e;

    .line 68
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lb/f;->a:Lb/e;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lb/e;->b(I)Lb/e;

    .line 71
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lb/f;->a:Lb/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/e;->b([BII)Lb/e;

    .line 75
    return-void
.end method
