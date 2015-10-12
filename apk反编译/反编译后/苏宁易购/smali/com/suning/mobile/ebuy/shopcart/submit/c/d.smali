.class Lcom/suning/mobile/ebuy/shopcart/submit/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/d;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    sub-int v0, p3, p2

    new-array v0, v0, [C

    invoke-static {p1, p2, p3, v0, v5}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string/jumbo v0, "[^\\d]"

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :goto_1
    return-object v4

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1
.end method
