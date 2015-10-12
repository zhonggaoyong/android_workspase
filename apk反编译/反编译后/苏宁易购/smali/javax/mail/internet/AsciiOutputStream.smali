.class Ljavax/mail/internet/AsciiOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private ascii:I

.field private badEOL:Z

.field private breakOnNonAscii:Z

.field private checkEOL:Z

.field private lastb:I

.field private linelen:I

.field private longLine:Z

.field private non_ascii:I

.field private ret:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->longLine:Z

    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->badEOL:Z

    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->checkEOL:Z

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    iput-boolean p1, p0, Ljavax/mail/internet/AsciiOutputStream;->breakOnNonAscii:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->checkEOL:Z

    return-void
.end method

.method private final check(I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0xd

    const/16 v2, 0xa

    and-int/lit16 v0, p1, 0xff

    iget-boolean v1, p0, Ljavax/mail/internet/AsciiOutputStream;->checkEOL:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    if-ne v1, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v1, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    if-eq v1, v3, :cond_2

    if-ne v0, v2, :cond_2

    :cond_1
    iput-boolean v4, p0, Ljavax/mail/internet/AsciiOutputStream;->badEOL:Z

    :cond_2
    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    :cond_4
    :goto_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->nonascii(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    iget-boolean v1, p0, Ljavax/mail/internet/AsciiOutputStream;->breakOnNonAscii:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget v1, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    iget v1, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    const/16 v2, 0x3e6

    if-le v1, v2, :cond_4

    iput-boolean v4, p0, Ljavax/mail/internet/AsciiOutputStream;->longLine:Z

    goto :goto_0

    :cond_6
    iget v1, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    :cond_7
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    return-void
.end method


# virtual methods
.method public getAscii()I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget v2, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    if-eqz v2, :cond_1

    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Ljavax/mail/internet/AsciiOutputStream;->badEOL:Z

    if-nez v2, :cond_0

    iget v2, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    if-nez v2, :cond_3

    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->longLine:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    iget v3, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public write(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/mail/internet/AsciiOutputStream;->check(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljavax/mail/internet/AsciiOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    add-int v0, p3, p2

    :goto_0
    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    aget-byte v1, p1, p2

    invoke-direct {p0, v1}, Ljavax/mail/internet/AsciiOutputStream;->check(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
