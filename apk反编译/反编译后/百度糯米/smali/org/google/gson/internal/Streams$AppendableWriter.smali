.class final Lorg/google/gson/internal/Streams$AppendableWriter;
.super Ljava/io/Writer;
.source "Streams.java"


# instance fields
.field private final appendable:Ljava/lang/Appendable;

.field private final currentWrite:Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 82
    new-instance v0, Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    invoke-direct {v0}, Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    iput-object v0, p0, Lorg/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 85
    iput-object p1, p0, Lorg/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lorg/google/gson/internal/Streams$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lorg/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lorg/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    iput-object p1, v0, Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 91
    iget-object v0, p0, Lorg/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lorg/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 92
    return-void
.end method
