.class public final Lcom/e/a/e;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Lcom/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lcom/e/a/e;->a:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/e;->b:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a/e;->c:I

    .line 15
    sget-object v0, Lcom/e/a/a;->a:Lcom/e/a/a;

    iput-object v0, p0, Lcom/e/a/e;->d:Lcom/e/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/e/a/e;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/e;->b:Z

    .line 19
    return-object p0
.end method

.method public a(I)Lcom/e/a/e;
    .locals 0

    .prologue
    .line 23
    if-gez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 26
    :cond_0
    iput p1, p0, Lcom/e/a/e;->a:I

    .line 27
    return-object p0
.end method

.method public a(Lcom/e/a/a;)Lcom/e/a/e;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/e/a/e;->d:Lcom/e/a/a;

    .line 32
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/e/a/e;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/e/a/e;->b:Z

    return v0
.end method

.method public d()Lcom/e/a/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/e/a/e;->d:Lcom/e/a/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/e/a/e;->c:I

    return v0
.end method
