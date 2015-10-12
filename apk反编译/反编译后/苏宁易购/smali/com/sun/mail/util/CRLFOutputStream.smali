.class public Lcom/sun/mail/util/CRLFOutputStream;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static final newline:[B


# instance fields
.field protected atBOL:Z

.field protected lastb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/util/CRLFOutputStream;->newline:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->atBOL:Z

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/sun/mail/util/CRLFOutputStream;->writeln()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    return-void

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/util/CRLFOutputStream;->writeln()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->atBOL:Z

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/mail/util/CRLFOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/16 v4, 0xd

    add-int v1, p3, p2

    move v0, p2

    :goto_0
    if-lt p2, v1, :cond_1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sun/mail/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    sub-int/2addr v1, v0

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->atBOL:Z

    :cond_0
    return-void

    :cond_1
    aget-byte v2, p1, p2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/sun/mail/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    sub-int v3, p2, v0

    invoke-virtual {v2, p1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Lcom/sun/mail/util/CRLFOutputStream;->writeln()V

    add-int/lit8 v0, p2, 0x1

    :cond_2
    :goto_1
    aget-byte v2, p1, p2

    iput v2, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    aget-byte v2, p1, p2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sun/mail/util/CRLFOutputStream;->lastb:I

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/sun/mail/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    sub-int v3, p2, v0

    invoke-virtual {v2, p1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Lcom/sun/mail/util/CRLFOutputStream;->writeln()V

    :cond_4
    add-int/lit8 v0, p2, 0x1

    goto :goto_1
.end method

.method public writeln()V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/sun/mail/util/CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/mail/util/CRLFOutputStream;->atBOL:Z

    return-void
.end method
