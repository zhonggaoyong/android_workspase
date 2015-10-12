.class public final Lcom/tencent/mm/au/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iKY:Lcom/tencent/mm/au/g;

.field static iKy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/au/g;->iKy:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/au/f;->aLw()Lcom/tencent/mm/au/f;

    invoke-static {p1}, Lcom/tencent/mm/au/f;->Ad(Ljava/lang/String;)Lcom/tencent/mm/au/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/au/f$a;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aLx()Lcom/tencent/mm/au/g;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/au/g;->iKY:Lcom/tencent/mm/au/g;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/au/g;->iKY:Lcom/tencent/mm/au/g;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/au/g;->iKY:Lcom/tencent/mm/au/g;

    return-object v0
.end method

.method public static bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/au/f;->aLw()Lcom/tencent/mm/au/f;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/au/f;->Ad(Ljava/lang/String;)Lcom/tencent/mm/au/f$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/tencent/mm/au/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/au/b;->bS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static c(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 77
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 78
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 30
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/au/g;->iKy:I

    :goto_1
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/text/SpannableString;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/au/b;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/f;->aLw()Lcom/tencent/mm/au/f;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lcom/tencent/mm/au/f;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/au/g;->iKy:I

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/au/f;->aLw()Lcom/tencent/mm/au/f;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/au/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nM(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/b;->nK(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/au/f;->aLw()Lcom/tencent/mm/au/f;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/f;->Ad(Ljava/lang/String;)Lcom/tencent/mm/au/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/b;->Ab(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/au/g;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method
