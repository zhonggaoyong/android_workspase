.class final Lcom/c/a/c/e/g;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Lcom/c/a/c/e/c;

.field public static final b:Lcom/c/a/c/e/c;

.field public static final c:Lcom/c/a/c/e/c;

.field public static final d:Lcom/c/a/c/e/c;

.field public static final e:Lcom/c/a/c/e/c;

.field public static final f:Lcom/c/a/c/e/c;

.field public static final g:Lcom/c/a/c/e/c;


# instance fields
.field public final h:Lcom/c/a/c/e/c;

.field public final i:Lcom/c/a/c/e/c;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, ":status"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->a:Lcom/c/a/c/e/c;

    .line 8
    const-string v0, ":method"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->b:Lcom/c/a/c/e/c;

    .line 9
    const-string v0, ":path"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->c:Lcom/c/a/c/e/c;

    .line 10
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->d:Lcom/c/a/c/e/c;

    .line 11
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->e:Lcom/c/a/c/e/c;

    .line 12
    const-string v0, ":host"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->f:Lcom/c/a/c/e/c;

    .line 13
    const-string v0, ":version"

    invoke-static {v0}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/e/g;->g:Lcom/c/a/c/e/c;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    .line 32
    iput-object p2, p0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    .line 33
    invoke-virtual {p1}, Lcom/c/a/c/e/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lcom/c/a/c/e/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/e/g;->j:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p2}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v0

    invoke-static {p2}, Lcom/c/a/c/e/c;->a(Ljava/lang/String;)Lcom/c/a/c/e/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Lcom/c/a/c/e/c;)V

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/c/a/c/e/g;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/c/a/c/e/g;

    .line 39
    iget-object v1, p0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    iget-object v2, p1, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    invoke-virtual {v1, v2}, Lcom/c/a/c/e/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    iget-object v2, p1, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    invoke-virtual {v1, v2}, Lcom/c/a/c/e/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    invoke-virtual {v0}, Lcom/c/a/c/e/c;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    invoke-virtual {v1}, Lcom/c/a/c/e/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    invoke-virtual {v3}, Lcom/c/a/c/e/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    invoke-virtual {v3}, Lcom/c/a/c/e/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
