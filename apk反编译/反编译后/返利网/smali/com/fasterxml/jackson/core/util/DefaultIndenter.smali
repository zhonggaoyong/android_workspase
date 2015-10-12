.class public Lcom/fasterxml/jackson/core/util/DefaultIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.source "DefaultIndenter.java"


# static fields
.field private static final INDENT_LEVELS:I = 0x10

.field public static final SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

.field public static final SYS_LF:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final charsPerLevel:I

.field private final eol:Ljava/lang/String;

.field private final indents:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 22
    :try_start_0
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    .local v0, "lf":Ljava/lang/String;
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYS_LF:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const-string v3, "  "

    sget-object v4, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYS_LF:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    return-void

    .line 23
    .end local v0    # "lf":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 24
    .local v1, "t":Ljava/lang/Throwable;
    const-string v0, "\n"

    .restart local v0    # "lf":Ljava/lang/String;
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "  "

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYS_LF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "indent"    # Ljava/lang/String;
    .param p2, "eol"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    .line 53
    const/4 v1, 0x0

    .line 54
    .local v1, "offset":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 55
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public getEol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    return-object v0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public withIndent(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/DefaultIndenter;
    .locals 2
    .param p1, "indent"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->getIndent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    .end local p0    # "this":Lcom/fasterxml/jackson/core/util/DefaultIndenter;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/fasterxml/jackson/core/util/DefaultIndenter;
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withLinefeed(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/DefaultIndenter;
    .locals 2
    .param p1, "lf"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    .end local p0    # "this":Lcom/fasterxml/jackson/core/util/DefaultIndenter;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/fasterxml/jackson/core/util/DefaultIndenter;
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->getIndent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 3
    .param p1, "jg"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 85
    if-lez p2, :cond_1

    .line 86
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    mul-int/2addr p2, v0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    array-length v0, v0

    if-le p2, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    array-length v1, v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    invoke-virtual {p1, v0, v2, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    .line 93
    :cond_1
    return-void
.end method
