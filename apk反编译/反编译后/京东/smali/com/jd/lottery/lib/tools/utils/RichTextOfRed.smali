.class public Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;
.super Ljava/lang/Object;
.source "RichTextOfRed.java"


# instance fields
.field private mColor:I

.field private mOutBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    .line 28
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mColor:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$color;->bonus_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mColor:I

    .line 34
    return-void
.end method

.method private getArgument([Ljava/lang/Object;ILcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 99
    if-ne p2, v1, :cond_0

    if-nez p5, :cond_0

    .line 100
    new-instance v0, Ljava/util/MissingFormatArgumentException;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    if-nez p1, :cond_2

    .line 104
    const/4 p4, 0x0

    .line 115
    :cond_1
    :goto_0
    return-object p4

    .line 107
    :cond_2
    array-length v0, p1

    if-lt p2, v0, :cond_3

    .line 108
    new-instance v0, Ljava/util/MissingFormatArgumentException;

    invoke-virtual {p3}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->getFormatSpecifierText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    if-eq p2, v1, :cond_1

    .line 115
    aget-object p4, p1, p2

    goto :goto_0
.end method

.method private outputCharSequence(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 90
    return-void
.end method

.method private transform(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public varargs doFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 43
    new-instance v3, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;

    invoke-direct {v3, p1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, v8, :cond_5

    .line 53
    const/16 v2, 0x25

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 54
    const/4 v2, -0x1

    if-ne v7, v2, :cond_0

    move v7, v8

    .line 56
    :cond_0
    if-le v7, v0, :cond_1

    .line 57
    invoke-direct {p0, p1, v0, v7}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->outputCharSequence(Ljava/lang/CharSequence;II)V

    .line 61
    :cond_1
    if-ge v7, v8, :cond_6

    .line 62
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseFormatToken(I)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v9

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v9}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->requireArgument()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v9}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->getArgIndex()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    add-int/lit8 v6, v1, 0x1

    move v2, v1

    :goto_1
    move-object v0, p0

    move-object v1, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->getArgument([Ljava/lang/Object;ILcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 70
    const/4 v5, 0x1

    move-object v4, v0

    move v1, v6

    .line 73
    :cond_2
    invoke-static {v3}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->access$000(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;)I

    move-result v2

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v9, v2, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->transform(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 77
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {p0, v0, v6, v7}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->outputCharSequence(Ljava/lang/CharSequence;II)V

    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 79
    iget-object v6, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v9, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mColor:I

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v7, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_3
    invoke-static {v3}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->access$000(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v9}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->getArgIndex()I

    move-result v2

    move v6, v1

    goto :goto_1

    .line 85
    :cond_5
    return-void

    :cond_6
    move v0, v7

    goto :goto_0
.end method

.method public getResult()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->mOutBuilder:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
