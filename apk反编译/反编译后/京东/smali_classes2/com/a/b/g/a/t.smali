.class public final Lcom/a/b/g/a/t;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/a/b/g/a/s;


# direct methods
.method varargs constructor <init>(I[Lcom/a/b/g/a/s;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/a/b/g/a/t;->a:I

    .line 190
    iput-object p2, p0, Lcom/a/b/g/a/t;->b:[Lcom/a/b/g/a/s;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/a/b/g/a/t;->a:I

    return v0
.end method

.method public final b()[Lcom/a/b/g/a/s;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/a/b/g/a/t;->b:[Lcom/a/b/g/a/s;

    return-object v0
.end method
