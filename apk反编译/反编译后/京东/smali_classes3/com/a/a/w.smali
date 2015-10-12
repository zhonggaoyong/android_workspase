.class final Lcom/a/a/w;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lcom/a/a/e;


# instance fields
.field a:I

.field final synthetic b:Lcom/a/a/u;

.field private final c:Lcom/a/a/v;

.field private d:Lcom/a/a/e;


# direct methods
.method private constructor <init>(Lcom/a/a/u;)V
    .locals 2

    .prologue
    .line 774
    iput-object p1, p0, Lcom/a/a/w;->b:Lcom/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Lcom/a/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/v;-><init>(Lcom/a/a/d;B)V

    iput-object v0, p0, Lcom/a/a/w;->c:Lcom/a/a/v;

    .line 776
    iget-object v0, p0, Lcom/a/a/w;->c:Lcom/a/a/v;

    invoke-virtual {v0}, Lcom/a/a/v;->a()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/o;->a()Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/w;->d:Lcom/a/a/e;

    .line 777
    invoke-virtual {p1}, Lcom/a/a/u;->b()I

    move-result v0

    iput v0, p0, Lcom/a/a/w;->a:I

    .line 778
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/u;B)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/a/a/w;-><init>(Lcom/a/a/u;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/a/a/w;->d:Lcom/a/a/e;

    invoke-interface {v0}, Lcom/a/a/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/a/a/w;->c:Lcom/a/a/v;

    invoke-virtual {v0}, Lcom/a/a/v;->a()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/o;->a()Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/w;->d:Lcom/a/a/e;

    .line 792
    :cond_0
    iget v0, p0, Lcom/a/a/w;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/w;->a:I

    .line 793
    iget-object v0, p0, Lcom/a/a/w;->d:Lcom/a/a/e;

    invoke-interface {v0}, Lcom/a/a/e;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/a/a/w;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/a/a/w;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
