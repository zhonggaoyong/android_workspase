.class Lcom/suning/mobile/paysdk/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/view/SDKDatePicker;II)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/p;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suning/mobile/paysdk/view/p;->b:I

    iput p3, p0, Lcom/suning/mobile/paysdk/view/p;->c:I

    return-void
.end method

.method private a(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_2

    if-lt p3, p1, :cond_1

    if-gt p3, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-lt p3, p2, :cond_3

    if-le p3, p1, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/paysdk/view/p;->b:I

    iget v2, p0, Lcom/suning/mobile/paysdk/view/p;->c:I

    invoke-direct {p0, v1, v2, v0}, Lcom/suning/mobile/paysdk/view/p;->a(III)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
