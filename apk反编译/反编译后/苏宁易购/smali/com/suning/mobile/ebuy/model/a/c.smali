.class public Lcom/suning/mobile/ebuy/model/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/suning/mobile/ebuy/model/a/a;


# direct methods
.method public constructor <init>(JLcom/suning/mobile/ebuy/model/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->c:I

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/model/a/c;->a:J

    iput-object p3, p0, Lcom/suning/mobile/ebuy/model/a/c;->e:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/model/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->e:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getFirstLetter(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/suning/mobile/ebuy/model/a/c;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x7f0b0a55

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/model/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/model/a/c;->a:J

    return-void
.end method

.method public b()Lcom/suning/mobile/ebuy/model/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->e:Lcom/suning/mobile/ebuy/model/a/a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/model/a/c;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/model/a/c;->d:I

    return v0
.end method

.method public d()Lcom/suning/mobile/ebuy/model/a/a;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/model/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/model/a/c;->e:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/model/a/a;-><init>(Lcom/suning/mobile/ebuy/model/a/a;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/model/a/c;->d:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(I)V

    return-object v0
.end method
