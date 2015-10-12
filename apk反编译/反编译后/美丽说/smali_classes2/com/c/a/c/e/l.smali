.class final Lcom/c/a/c/e/l;
.super Ljava/lang/Object;
.source "Http20Draft13.java"

# interfaces
.implements Lcom/c/a/c/e/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/e/l$a;,
        Lcom/c/a/c/e/l$b;,
        Lcom/c/a/c/e/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/c/a/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/c/a/c/e/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/l;->a:Ljava/util/logging/Logger;

    .line 49
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/c/a/c/e/l;->b:Lcom/c/a/c/e/c;

    .line 72
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 638
    invoke-static {p0, p1}, Lcom/c/a/c/e/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/c/a/c/e/l;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(SBS)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {p0, p1, p2}, Lcom/c/a/c/e/l;->b(SBS)S

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/c/a/c/e/c;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/c/a/c/e/l;->b:Lcom/c/a/c/e/c;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 634
    invoke-static {p0, p1}, Lcom/c/a/c/e/l;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static b(SBS)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    int-to-short p0, v0

    .line 645
    :cond_0
    if-le p2, p0, :cond_1

    .line 646
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/c/a/c/e/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 648
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/c/e/e$a;Z)Lcom/c/a/c/e/e;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/c/a/c/e/l$b;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/c/a/c/e/l$b;-><init>(Lcom/c/a/ad;Lcom/c/a/c/e/e$a;IZ)V

    return-object v0
.end method

.method public a(Lcom/c/a/z;Z)Lcom/c/a/c/e/f;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/c/a/c/e/l$c;

    invoke-direct {v0, p1, p2}, Lcom/c/a/c/e/l$c;-><init>(Lcom/c/a/z;Z)V

    return-object v0
.end method
