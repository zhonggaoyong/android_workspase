.class public Lcom/tencent/mm/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hJw:La/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, La/a/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ap/a;->hJw:La/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    iget v2, v1, La/a/a/b/a/a;->krZ:I

    iget v3, v1, La/a/a/b/a/a;->guY:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, La/a/a/b/a/a;->hf(Z)Z

    move-result v2

    if-nez v2, :cond_0

    iput v0, v1, La/a/a/b/a/a;->ksb:I

    :goto_0
    iput v0, p0, La/a/a/a/a;->krV:I

    iget v0, p0, La/a/a/a/a;->krV:I

    invoke-static {v0}, La/a/a/b/a;->qB(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, La/a/a/b/a/a;->ksb:I

    iget v0, v1, La/a/a/b/a/a;->ksb:I

    if-nez v0, :cond_1

    invoke-static {}, La/a/a/b/a/b;->baD()La/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, La/a/a/b/a/a;->ksb:I

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Cannot use this method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/c/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ap/a;->a(I[Ljava/lang/Object;)I

    .line 40
    return-void
.end method

.method public a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ap/a;->a(I[Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public ah([B)Lcom/tencent/mm/ap/a;
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ap/a;->a(I[Ljava/lang/Object;)I

    .line 53
    return-object p0
.end method

.method public kT()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ap/a;->a(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public kU()Lcom/tencent/mm/ap/a;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/ap/a;->kU()Lcom/tencent/mm/ap/a;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ap/a;->kT()I

    move-result v0

    new-array v0, v0, [B

    .line 20
    new-instance v1, La/a/a/c/a;

    invoke-direct {v1, v0}, La/a/a/c/a;-><init>([B)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/c/a;)V

    .line 22
    iget-object v2, v1, La/a/a/c/a;->bxr:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    iget-object v2, v1, La/a/a/c/a;->bxr:Ljava/io/OutputStream;

    iget-object v3, v1, La/a/a/c/a;->ksf:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, La/a/a/c/a;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 24
    :cond_0
    return-object v0
.end method
