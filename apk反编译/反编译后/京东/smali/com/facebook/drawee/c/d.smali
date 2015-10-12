.class public abstract Lcom/facebook/drawee/c/d;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/drawee/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/c/d",
        "<TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/g/d;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/drawee/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/c/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/drawee/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/c/h",
            "<-TINFO;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/facebook/drawee/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/drawee/c/e;

    invoke-direct {v0}, Lcom/facebook/drawee/c/e;-><init>()V

    sput-object v0, Lcom/facebook/drawee/c/d;->a:Lcom/facebook/drawee/c/h;

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/c/d;->b:Ljava/lang/NullPointerException;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/c/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/drawee/c/d;->c:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/facebook/drawee/c/d;->d:Ljava/util/Set;

    .line 81
    iput-object v0, p0, Lcom/facebook/drawee/c/d;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->j:Lcom/facebook/drawee/c/h;

    iput-boolean v1, p0, Lcom/facebook/drawee/c/d;->k:Z

    iput-boolean v1, p0, Lcom/facebook/drawee/c/d;->l:Z

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->m:Lcom/facebook/drawee/g/a;

    .line 82
    return-void
.end method

.method private a(Ljava/lang/Object;Z)Lcom/facebook/c/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;Z)",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->e:Ljava/lang/Object;

    .line 318
    new-instance v1, Lcom/facebook/drawee/c/f;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/drawee/c/f;-><init>(Lcom/facebook/drawee/c/d;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method protected static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lcom/facebook/drawee/c/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/d/f",
            "<TIMAGE;>;"
        }
    .end annotation
.end method

.method protected abstract a()Lcom/facebook/drawee/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/c/h",
            "<-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/drawee/c/d;->j:Lcom/facebook/drawee/c/h;

    .line 204
    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->a()Lcom/facebook/drawee/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/g/a;)Lcom/facebook/drawee/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/g/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/drawee/c/d;->m:Lcom/facebook/drawee/g/a;

    .line 217
    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->a()Lcom/facebook/drawee/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/drawee/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->a()Lcom/facebook/drawee/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/facebook/drawee/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/c/d;->l:Z

    .line 193
    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->a()Lcom/facebook/drawee/c/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/facebook/drawee/c/a;
.end method

.method public final synthetic b(Lcom/facebook/drawee/g/a;)Lcom/facebook/drawee/g/d;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/c/d;->a(Lcom/facebook/drawee/g/a;)Lcom/facebook/drawee/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/drawee/g/d;
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/drawee/c/d;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->a()Lcom/facebook/drawee/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/facebook/drawee/g/a;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->m:Lcom/facebook/drawee/g/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/drawee/c/a;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/c/e/j;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->i:Lcom/facebook/c/e/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->h:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/c/e/j;->b(ZLjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->h:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->b()Lcom/facebook/drawee/c/a;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/drawee/c/d;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/drawee/c/a;->c()Lcom/facebook/drawee/b/f;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/drawee/b/f;

    invoke-direct {v0}, Lcom/facebook/drawee/b/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/b/f;)V

    :cond_4
    iget-boolean v2, p0, Lcom/facebook/drawee/c/d;->k:Z

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/f;->a(Z)V

    invoke-virtual {v1}, Lcom/facebook/drawee/c/a;->d()Lcom/facebook/drawee/f/a;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/drawee/f/a;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/f/a;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->d:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/c/h;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/h;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 229
    goto :goto_0

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->j:Lcom/facebook/drawee/c/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/drawee/c/d;->j:Lcom/facebook/drawee/c/h;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/h;)V

    :cond_8
    iget-boolean v0, p0, Lcom/facebook/drawee/c/d;->l:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/drawee/c/d;->a:Lcom/facebook/drawee/c/h;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/h;)V

    :cond_9
    return-object v1
.end method

.method protected final g()Lcom/facebook/c/e/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->i:Lcom/facebook/c/e/k;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->i:Lcom/facebook/c/e/k;

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 273
    iget-object v2, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 274
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/c/d;->a(Ljava/lang/Object;Z)Lcom/facebook/c/e/k;

    move-result-object v0

    .line 280
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/c/d;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/c/d;->a(Ljava/lang/Object;Z)Lcom/facebook/c/e/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v2}, Lcom/facebook/d/m;->a(Ljava/util/List;)Lcom/facebook/d/m;

    move-result-object v0

    .line 288
    :cond_3
    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/facebook/drawee/c/d;->b:Ljava/lang/NullPointerException;

    invoke-static {v0}, Lcom/facebook/d/g;->b(Ljava/lang/Throwable;)Lcom/facebook/c/e/k;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_4
    iget-object v2, p0, Lcom/facebook/drawee/c/d;->h:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/facebook/drawee/c/d;->h:[Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_5

    aget-object v4, v2, v0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/c/d;->a(Ljava/lang/Object;Z)Lcom/facebook/c/e/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    array-length v4, v2

    if-ge v0, v4, :cond_6

    aget-object v4, v2, v0

    invoke-direct {p0, v4, v1}, Lcom/facebook/drawee/c/d;->a(Ljava/lang/Object;Z)Lcom/facebook/c/e/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcom/facebook/d/j;->a(Ljava/util/List;)Lcom/facebook/d/j;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic h()Lcom/facebook/drawee/g/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/drawee/c/d;->e()Lcom/facebook/drawee/c/a;

    move-result-object v0

    return-object v0
.end method
