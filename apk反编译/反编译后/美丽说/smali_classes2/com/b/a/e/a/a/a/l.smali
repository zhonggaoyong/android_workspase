.class final Lcom/b/a/e/a/a/a/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/b/a/e/a/a/a/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/b/a/e/a/a/a/o;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lcom/b/a/e/a/a/a/l;->b:Z

    .line 44
    iput-object p1, p0, Lcom/b/a/e/a/a/a/l;->a:Lcom/b/a/e/a/a/a/o;

    .line 45
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/b/a/e/a/a/a/l;-><init>(Lcom/b/a/e/a/a/a/o;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method a()Lcom/b/a/e/a/a/a/o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/b/a/e/a/a/a/l;->a:Lcom/b/a/e/a/a/a/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/b/a/e/a/a/a/l;->b:Z

    return v0
.end method
