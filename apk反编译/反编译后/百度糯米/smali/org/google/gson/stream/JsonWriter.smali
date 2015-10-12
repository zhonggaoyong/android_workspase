.class public Lorg/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    move v0, v1

    .line 147
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 148
    sget-object v2, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 151
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 152
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 153
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 154
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 157
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 158
    sput-object v0, Lorg/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 159
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 160
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 161
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 162
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    .line 174
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->push(I)V

    .line 186
    const-string v0, ":"

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iput-object p1, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 206
    return-void
.end method

.method private beforeName()V
    .locals 2

    .prologue
    .line 588
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->peek()I

    move-result v0

    .line 589
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 590
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 594
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->newline()V

    .line 595
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 596
    return-void

    .line 591
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue(Z)V
    .locals 2

    .prologue
    .line 608
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->peek()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 639
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :pswitch_1
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 617
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must start with an array or an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 636
    :goto_0
    return-void

    .line 624
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 625
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->newline()V

    goto :goto_0

    .line 629
    :pswitch_4
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 630
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->newline()V

    goto :goto_0

    .line 634
    :pswitch_5
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 635
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->replaceTop(I)V

    goto :goto_0

    .line 608
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private close(IILjava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 341
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->peek()I

    move-result v0

    .line 342
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dangling name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    iget v1, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    .line 350
    if-ne v0, p2, :cond_2

    .line 351
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->newline()V

    .line 353
    :cond_2
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 354
    return-object p0
.end method

.method private newline()V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    const/4 v0, 0x1

    iget v1, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 579
    iget-object v2, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Lorg/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private open(ILjava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 330
    invoke-direct {p0, p1}, Lorg/google/gson/stream/JsonWriter;->push(I)V

    .line 331
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 332
    return-object p0
.end method

.method private peek()I
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private push(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 359
    iget v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 360
    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    iget v2, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    .line 363
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    aput p1, v0, v1

    .line 364
    return-void
.end method

.method private replaceTop(I)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 381
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->htmlSafe:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 542
    :goto_0
    iget-object v2, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 545
    :goto_1
    if-ge v3, v4, :cond_6

    .line 546
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 548
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    .line 549
    aget-object v2, v0, v2

    .line 550
    if-nez v2, :cond_3

    .line 545
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 541
    :cond_1
    sget-object v0, Lorg/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    goto :goto_0

    .line 553
    :cond_2
    const/16 v5, 0x2028

    if-ne v2, v5, :cond_5

    .line 554
    const-string v2, "\\u2028"

    .line 560
    :cond_3
    :goto_3
    if-ge v1, v3, :cond_4

    .line 561
    iget-object v5, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int v6, v3, v1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 563
    :cond_4
    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 564
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 555
    :cond_5
    const/16 v5, 0x2029

    if-ne v2, v5, :cond_0

    .line 556
    const-string v2, "\\u2029"

    goto :goto_3

    .line 566
    :cond_6
    if-ge v1, v4, :cond_7

    .line 567
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int v2, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 569
    :cond_7
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method private writeDeferredName()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->beforeName()V

    .line 407
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 410
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 292
    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lorg/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 312
    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lorg/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 531
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 533
    iget v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    .line 534
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->stack:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 535
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    .line 538
    return-void
.end method

.method public endArray()Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 301
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lorg/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 321
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lorg/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 523
    return-void
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->htmlSafe:Z

    return v0
.end method

.method public isLenient()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->lenient:Z

    return v0
.end method

.method public name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 397
    :cond_1
    iget v0, p0, Lorg/google/gson/stream/JsonWriter;->stackSize:I

    if-nez v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_2
    iput-object p1, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 401
    return-object p0
.end method

.method public nullValue()Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 436
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_1

    .line 437
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 443
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 444
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 445
    :goto_0
    return-object p0

    .line 439
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lorg/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 266
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 219
    const-string v0, ":"

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lorg/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 222
    const-string v0, ": "

    iput-object v0, p0, Lorg/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lorg/google/gson/stream/JsonWriter;->lenient:Z

    .line 247
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lorg/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 282
    return-void
.end method

.method public value(D)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 469
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 474
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 475
    return-object p0
.end method

.method public value(J)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 484
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 486
    iget-object v0, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 487
    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lorg/google/gson/stream/JsonWriter;
    .locals 3

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    invoke-virtual {p0}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    move-result-object p0

    .line 511
    :goto_0
    return-object p0

    .line 503
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-boolean v1, p0, Lorg/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 510
    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public value(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;
    .locals 1

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 421
    invoke-virtual {p0}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    move-result-object p0

    .line 426
    :goto_0
    return-object p0

    .line 423
    :cond_0
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 424
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 425
    invoke-direct {p0, p1}, Lorg/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public value(Z)Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Lorg/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 455
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonWriter;->beforeValue(Z)V

    .line 456
    iget-object v1, p0, Lorg/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 457
    return-object p0

    .line 456
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
