.class public final Lcom/b/a/a/c/a;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/b/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/b/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/a/a/c/a;->e:Lcom/b/a/b/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/b/a/a/c/a;->b:I

    .line 54
    return-void
.end method

.method public a(Lcom/b/a/b/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/b/a/a/c/a;->e:Lcom/b/a/b/b;

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/b/a/a/c/a;->a:Z

    .line 43
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/b/a/a/c/a;->c:I

    .line 65
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/b/a/a/c/a;->d:I

    .line 76
    return-void
.end method
