.class Lcom/sun/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/a/a/a;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/a/a/a;->a:I

    iput-object p1, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/sun/a/a/a;->b:I

    return-void
.end method

.method private c()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/sun/a/a/a;->a:I

    iget v1, p0, Lcom/sun/a/a/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/sun/a/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/a/a/a;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sun/a/a/a;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/sun/a/a/a;->c()V

    iget v1, p0, Lcom/sun/a/a/a;->a:I

    iget v2, p0, Lcom/sun/a/a/a;->b:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0x22

    iget-object v0, p0, Lcom/sun/a/a/a;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/sun/a/a/a;->d:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/a/a/a;->d:Ljava/util/Vector;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sun/a/a/a;->c()V

    iget v0, p0, Lcom/sun/a/a/a;->a:I

    iget v1, p0, Lcom/sun/a/a/a;->b:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/sun/a/a/a;->a:I

    iget-object v0, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    iget v0, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/a/a/a;->a:I

    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget v2, p0, Lcom/sun/a/a/a;->a:I

    iget v3, p0, Lcom/sun/a/a/a;->b:I

    if-lt v2, v3, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sun/a/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/sun/a/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    iget v0, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/a/a/a;->a:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_2

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v0, v1, 0x1

    :goto_3
    iget v1, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string/jumbo v2, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/a/a/a;->a:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/sun/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/a/a/a;->a:I

    :cond_b
    iget v0, p0, Lcom/sun/a/a/a;->a:I

    iget v2, p0, Lcom/sun/a/a/a;->b:I

    if-ge v0, v2, :cond_3

    const-string/jumbo v0, "="

    iget-object v2, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/sun/a/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/sun/a/a/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sun/a/a/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2
.end method
