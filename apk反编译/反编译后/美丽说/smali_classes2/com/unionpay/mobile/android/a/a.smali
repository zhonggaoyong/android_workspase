.class public final Lcom/unionpay/mobile/android/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unionpay/mobile/android/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/16 v9, 0x21

    const v0, -0x99999a

    const/4 v3, 0x0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/unionpay/mobile/android/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/unionpay/mobile/android/utils/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "black"

    aput-object v2, v3, v1

    const-string v2, "darkgray"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "gray"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "lightgray"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "white"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "red"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "green"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "blue"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "yellow"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, "cyan"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, "magenta"

    aput-object v4, v3, v2

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
