.class Lcom/meilishuo/app/herprofile/activity/b;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/b;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 132
    :goto_0
    if-ge p2, p3, :cond_1

    .line 133
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, ""

    .line 141
    :goto_1
    return-object v0

    .line 132
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
