.class final La/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:La/a/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, La/a/a/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)La/a/a/c;
    .locals 3

    sget-object v0, La/a/a/b;->a:La/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b;

    invoke-direct {v0}, La/a/a/b;-><init>()V

    sput-object v0, La/a/a/b;->a:La/a/a/b;

    :cond_0
    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, La/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La/a/a/d;-><init>(La/a/a/d;)V

    invoke-static {p0, v0, v1}, La/a/a/b;->a(Ljava/lang/String;La/a/a/c;La/a/a/d;)V

    invoke-static {p0, v0, v1}, La/a/a/b;->b(Ljava/lang/String;La/a/a/c;La/a/a/d;)V

    :cond_1
    return-object v0
.end method

.method static a(La/a/a/c;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La/a/a/c;->b(La/a/a/c;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, La/a/a/c;->b(La/a/a/c;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, La/a/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/a/a/d;->a:I

    move v0, v1

    :cond_0
    iget v3, p1, La/a/a/d;->a:I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    iget v0, p1, La/a/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/a/a/d;->a:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, p1, La/a/a/d;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, La/a/a/d;->a:I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v0, :cond_4

    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget v3, p1, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;La/a/a/c;La/a/a/d;)V
    .locals 2

    invoke-static {p0, p2}, La/a/a/b;->b(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/c;->a(La/a/a/c;Ljava/lang/String;)V

    iget v0, p2, La/a/a/d;->a:I

    invoke-static {p0, v0}, La/a/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, La/a/a/d;->a:I

    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p2, La/a/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, La/a/a/d;->a:I

    invoke-static {p0, p2}, La/a/a/b;->b(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/c;->b(La/a/a/c;Ljava/lang/String;)V

    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, La/a/a/d;->a:I

    invoke-static {p0, v1}, La/a/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, La/a/a/d;->a:I

    iget v1, p1, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p1, La/a/a/d;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, La/a/a/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v1, p1, La/a/a/d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, La/a/a/d;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p1, La/a/a/d;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, La/a/a/b;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, La/a/a/d;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, La/a/a/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;La/a/a/c;La/a/a/d;)V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p1, v0}, La/a/a/c;->a(La/a/a/c;Ljava/util/Hashtable;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p1, v0}, La/a/a/c;->b(La/a/a/c;Ljava/util/Hashtable;)V

    :goto_0
    iget v0, p2, La/a/a/d;->a:I

    invoke-static {p0, v0}, La/a/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, La/a/a/d;->a:I

    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p2, La/a/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, La/a/a/d;->a:I

    invoke-static {p0, p1, p2}, La/a/a/b;->c(Ljava/lang/String;La/a/a/c;La/a/a/d;)V

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;La/a/a/c;La/a/a/d;)V
    .locals 3

    invoke-static {p0, p2}, La/a/a/b;->b(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget v0, p2, La/a/a/d;->a:I

    invoke-static {p0, v0}, La/a/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, La/a/a/d;->a:I

    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p2, La/a/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, La/a/a/d;->a:I

    iget v0, p2, La/a/a/d;->a:I

    invoke-static {p0, v0}, La/a/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, La/a/a/d;->a:I

    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iget v0, p2, La/a/a/d;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_3

    invoke-static {p0, p2}, La/a/a/b;->a(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, La/a/a/c;->b(La/a/a/c;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p0, p2}, La/a/a/b;->b(Ljava/lang/String;La/a/a/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
