.class public final Lb/a/a/ae;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Lb/a/a/cf;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/cf;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput v0, p0, Lb/a/a/ae;->a:I

    .line 251
    iput-boolean v0, p0, Lb/a/a/ae;->b:Z

    .line 253
    const/4 v1, 0x3

    iput v1, p0, Lb/a/a/ae;->d:I

    .line 266
    invoke-direct {p0}, Lb/a/a/ae;->a()V

    .line 267
    invoke-static {}, Lb/a/a/cg;->a()Lb/a/a/cg;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/cg;->e()[Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 277
    :goto_1
    return-void

    .line 269
    :cond_0
    aget-object v3, v1, v0

    .line 270
    new-instance v4, Lb/a/a/cr;

    invoke-direct {v4, v3}, Lb/a/a/cr;-><init>(Ljava/lang/String;)V

    .line 271
    const/4 v3, 0x5

    invoke-interface {v4, v3}, Lb/a/a/cf;->a(I)V

    .line 272
    iget-object v3, p0, Lb/a/a/ae;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lb/a/a/ae;->c:Ljava/util/List;

    new-instance v1, Lb/a/a/cr;

    invoke-direct {v1}, Lb/a/a/cr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput v0, p0, Lb/a/a/ae;->a:I

    .line 251
    iput-boolean v0, p0, Lb/a/a/ae;->b:Z

    .line 253
    const/4 v1, 0x3

    iput v1, p0, Lb/a/a/ae;->d:I

    .line 323
    invoke-direct {p0}, Lb/a/a/ae;->a()V

    .line 324
    array-length v1, p1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 329
    return-void

    .line 324
    :cond_0
    aget-object v2, p1, v0

    .line 325
    new-instance v3, Lb/a/a/cr;

    invoke-direct {v3, v2}, Lb/a/a/cr;-><init>(Ljava/lang/String;)V

    .line 326
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Lb/a/a/cf;->a(I)V

    .line 327
    iget-object v2, p0, Lb/a/a/ae;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lb/a/a/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lb/a/a/ae;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/ae;->c:Ljava/util/List;

    .line 464
    return-void
.end method

.method static synthetic a(Lb/a/a/ae;I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lb/a/a/ae;->a:I

    return-void
.end method

.method static synthetic b(Lb/a/a/ae;)Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lb/a/a/ae;->b:Z

    return v0
.end method

.method static synthetic c(Lb/a/a/ae;)I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lb/a/a/ae;->a:I

    return v0
.end method

.method static synthetic d(Lb/a/a/ae;)I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lb/a/a/ae;->d:I

    return v0
.end method


# virtual methods
.method public final a(Lb/a/a/be;)Lb/a/a/be;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lb/a/a/af;

    invoke-direct {v0, p0, p1}, Lb/a/a/af;-><init>(Lb/a/a/ae;Lb/a/a/be;)V

    .line 368
    invoke-virtual {v0}, Lb/a/a/af;->a()Lb/a/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/a/a/be;Lb/a/a/ch;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Lb/a/a/af;

    invoke-direct {v0, p0, p1}, Lb/a/a/af;-><init>(Lb/a/a/ae;Lb/a/a/be;)V

    .line 387
    iput-object p2, v0, Lb/a/a/af;->c:Lb/a/a/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/af;->a(I)V

    .line 388
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/a/a/ae;->a(II)V

    .line 446
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/a/a/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 453
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lb/a/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cf;

    invoke-interface {v0, p1, p2}, Lb/a/a/cf;->a(II)V

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
