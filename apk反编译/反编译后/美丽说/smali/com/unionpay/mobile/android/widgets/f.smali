.class public final Lcom/unionpay/mobile/android/widgets/f;
.super Lcom/unionpay/mobile/android/widgets/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/widgets/f$a;
    }
.end annotation


# instance fields
.field private n:Landroid/text/TextWatcher;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/unionpay/mobile/android/widgets/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    new-instance v1, Lcom/unionpay/mobile/android/widgets/g;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/widgets/g;-><init>(Lcom/unionpay/mobile/android/widgets/f;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->n:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->m:Lcom/unionpay/mobile/android/widgets/aw;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/f;->n:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->m:Lcom/unionpay/mobile/android/widgets/aw;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->m:Lcom/unionpay/mobile/android/widgets/aw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/aw;->a(I)V

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/f;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/aw;->setEnabled(Z)V

    :cond_0
    const-string v1, "regex"

    invoke-static {p3, v1}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v2, v1}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/unionpay/mobile/android/widgets/f$a;

    invoke-direct {v4, p0, v0}, Lcom/unionpay/mobile/android/widgets/f$a;-><init>(Lcom/unionpay/mobile/android/widgets/f;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, -0x2

    move v2, v1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v6, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    :cond_0
    add-int/2addr v4, v0

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v4, 0xa

    if-nez v0, :cond_2

    const/16 v0, 0x30

    :goto_1
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    rem-int/lit8 v0, v4, 0xa

    rsub-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/f;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/f;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/aw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 9

    const/16 v8, 0x13

    const/16 v7, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/f;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v2

    move v4, v2

    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/f$a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/f$a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/f$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/f$a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/f$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v7, v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v8, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v7, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v8, v0, :cond_7

    invoke-static {v5}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method
