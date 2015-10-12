.class public final Lcom/tencent/mm/pluginsdk/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hFo:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->hFo:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 196
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFV:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFU:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGa:Z

    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGc:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGd:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFW:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFY:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGf:Z

    .line 264
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    if-nez p0, :cond_0

    .line 67
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFV:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFU:Z

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGd:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFW:Z

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFY:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGf:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    if-ne p1, v3, :cond_2

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFZ:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFZ:Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->hFo:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 255
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFW:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFU:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFY:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFV:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGf:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    invoke-static {v0}, Lcom/tencent/mm/au/g;->c(Landroid/text/Spannable;)V

    .line 214
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    if-nez p0, :cond_0

    .line 45
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFV:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFU:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGa:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGc:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGd:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFW:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFY:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGf:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFZ:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->hFo:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/k;->clearCache()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    .line 287
    return-void
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFV:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFU:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGd:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFW:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFY:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGf:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hxw:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFZ:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static xh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-object p0

    .line 272
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFV:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFU:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGa:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGc:Z

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGd:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFW:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFY:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFX:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hFZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hGf:Z

    .line 276
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
