.class public Lorg/apache/b/a/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static synthetic g:[I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/apache/b/a/a/f;

.field private d:Ljava/lang/String;

.field private e:Ljava/nio/charset/Charset;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/k;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "form-data"

    iput-object v0, p0, Lorg/apache/b/a/a/k;->b:Ljava/lang/String;

    sget-object v0, Lorg/apache/b/a/a/f;->a:Lorg/apache/b/a/a/f;

    iput-object v0, p0, Lorg/apache/b/a/a/k;->c:Lorg/apache/b/a/a/f;

    iput-object v1, p0, Lorg/apache/b/a/a/k;->d:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/b/a/a/k;->e:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lorg/apache/b/a/a/k;->f:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/apache/b/a/a/k;
    .locals 1

    new-instance v0, Lorg/apache/b/a/a/k;

    invoke-direct {v0}, Lorg/apache/b/a/a/k;-><init>()V

    return-object v0
.end method

.method static synthetic d()[I
    .locals 3

    sget-object v0, Lorg/apache/b/a/a/k;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/apache/b/a/a/f;->values()[Lorg/apache/b/a/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/apache/b/a/a/f;->b:Lorg/apache/b/a/a/f;

    invoke-virtual {v1}, Lorg/apache/b/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lorg/apache/b/a/a/f;->c:Lorg/apache/b/a/a/f;

    invoke-virtual {v1}, Lorg/apache/b/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lorg/apache/b/a/a/f;->a:Lorg/apache/b/a/a/f;

    invoke-virtual {v1}, Lorg/apache/b/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lorg/apache/b/a/a/k;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private e()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lorg/apache/b/a/a/k;->a:[C

    sget-object v5, Lorg/apache/b/a/a/k;->a:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Lorg/apache/b/a/a/k;
    .locals 2

    sget-object v1, Lorg/apache/b/a/a/b;->n:Lorg/apache/b/a/a/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/b/a/a/k;->a(Ljava/lang/String;Ljava/io/File;Lorg/apache/b/a/a/b;Ljava/lang/String;)Lorg/apache/b/a/a/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Lorg/apache/b/a/a/b;Ljava/lang/String;)Lorg/apache/b/a/a/k;
    .locals 1

    new-instance v0, Lorg/apache/b/a/a/a/e;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/b/a/a/a/e;-><init>(Ljava/io/File;Lorg/apache/b/a/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/b/a/a/k;->a(Ljava/lang/String;Lorg/apache/b/a/a/a/c;)Lorg/apache/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/b/a/a/k;
    .locals 1

    sget-object v0, Lorg/apache/b/a/a/b;->m:Lorg/apache/b/a/a/b;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/b/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/b/a/a/b;)Lorg/apache/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/b/a/a/b;)Lorg/apache/b/a/a/k;
    .locals 1

    new-instance v0, Lorg/apache/b/a/a/a/f;

    invoke-direct {v0, p2, p3}, Lorg/apache/b/a/a/a/f;-><init>(Ljava/lang/String;Lorg/apache/b/a/a/b;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/b/a/a/k;->a(Ljava/lang/String;Lorg/apache/b/a/a/a/c;)Lorg/apache/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/apache/b/a/a/a/c;)Lorg/apache/b/a/a/k;
    .locals 1

    const-string/jumbo v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "Content body"

    invoke-static {p2, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/b/a/a/c;

    invoke-direct {v0, p1, p2}, Lorg/apache/b/a/a/c;-><init>(Ljava/lang/String;Lorg/apache/b/a/a/a/c;)V

    invoke-virtual {p0, v0}, Lorg/apache/b/a/a/k;->a(Lorg/apache/b/a/a/c;)Lorg/apache/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/apache/b/a/a/c;)Lorg/apache/b/a/a/k;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/b/a/a/k;->f:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/b/a/a/k;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/apache/b/a/a/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lorg/apache/b/a/a/f;)Lorg/apache/b/a/a/k;
    .locals 0

    iput-object p1, p0, Lorg/apache/b/a/a/k;->c:Lorg/apache/b/a/a/f;

    return-object p0
.end method

.method b()Lorg/apache/b/a/a/l;
    .locals 6

    iget-object v0, p0, Lorg/apache/b/a/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/b/a/a/k;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lorg/apache/b/a/a/k;->e:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lorg/apache/b/a/a/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/b/a/a/k;->d:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lorg/apache/b/a/a/k;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/apache/b/a/a/k;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget-object v3, p0, Lorg/apache/b/a/a/k;->c:Lorg/apache/b/a/a/f;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/b/a/a/k;->c:Lorg/apache/b/a/a/f;

    :goto_3
    invoke-static {}, Lorg/apache/b/a/a/k;->d()[I

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/b/a/a/f;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lorg/apache/b/a/a/h;

    invoke-direct {v3, v0, v4, v1, v2}, Lorg/apache/b/a/a/h;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    :goto_4
    new-instance v2, Lorg/apache/b/a/a/l;

    invoke-direct {p0, v1, v4}, Lorg/apache/b/a/a/k;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/b/a/a/a;->c()J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lorg/apache/b/a/a/l;-><init>(Lorg/apache/b/a/a/a;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    const-string/jumbo v0, "form-data"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/b/a/a/k;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/apache/b/a/a/f;->a:Lorg/apache/b/a/a/f;

    goto :goto_3

    :pswitch_0
    new-instance v3, Lorg/apache/b/a/a/e;

    invoke-direct {v3, v0, v4, v1, v2}, Lorg/apache/b/a/a/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    goto :goto_4

    :pswitch_1
    new-instance v3, Lorg/apache/b/a/a/g;

    invoke-direct {v3, v0, v4, v1, v2}, Lorg/apache/b/a/a/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lorg/apache/http/HttpEntity;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/b/a/a/k;->b()Lorg/apache/b/a/a/l;

    move-result-object v0

    return-object v0
.end method
