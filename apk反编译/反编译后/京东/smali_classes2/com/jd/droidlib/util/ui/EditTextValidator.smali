.class public Lcom/jd/droidlib/util/ui/EditTextValidator;
.super Ljava/lang/Object;
.source "EditTextValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getText(Landroid/widget/EditText;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;
        }
    .end annotation

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/jd/droidlib/util/ui/EditTextValidator;->getText(Landroid/widget/EditText;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getText(Landroid/widget/EditText;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lcom/jd/droidlib/util/ui/EditTextValidator;->getTrimmedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 51
    new-instance v0, Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;

    invoke-direct {v0, p0, p2}, Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static varargs getText(Landroid/widget/EditText;Ljava/util/regex/Pattern;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;
        }
    .end annotation

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/jd/droidlib/util/ui/EditTextValidator;->getText(Landroid/widget/EditText;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getText(Landroid/widget/EditText;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0}, Lcom/jd/droidlib/util/ui/EditTextValidator;->getTrimmedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v0, Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;

    invoke-direct {v0, p0, p2}, Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static getTrimmedText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
