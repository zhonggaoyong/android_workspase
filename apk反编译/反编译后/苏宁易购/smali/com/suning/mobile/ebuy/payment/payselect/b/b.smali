.class public Lcom/suning/mobile/ebuy/payment/payselect/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->g:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->e:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->i:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/payment/payselect/b/c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->m:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p5, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->j:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    return-void

    :catch_0
    move-exception v0

    iput-object p4, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;",
            "Lcom/suning/mobile/ebuy/payment/payselect/b/c;",
            "Lcom/suning/mobile/ebuy/payment/payselect/b/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;",
            "Lcom/suning/mobile/ebuy/payment/payselect/b/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    const-string/jumbo v1, "\\&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    const-string/jumbo v3, "saleNo="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-object v2, v1, v0

    const-string/jumbo v3, "amount="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget-object v2, v1, v0

    const-string/jumbo v3, "shopid="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget-object v2, v1, v0

    const-string/jumbo v3, "shopName="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    aget-object v2, v1, v0

    const-string/jumbo v3, "title="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_7
    aget-object v2, v1, v0

    const-string/jumbo v3, "storeCode="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method
