.class final Lcom/a/a/e/a/a/a/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/a/a/e/a/a/a/p;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/e/a/a/a/l;-><init>(Lcom/a/a/e/a/a/a/p;Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/a/a/e/a/a/a/p;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lcom/a/a/e/a/a/a/l;->b:Z

    .line 44
    iput-object p1, p0, Lcom/a/a/e/a/a/a/l;->a:Lcom/a/a/e/a/a/a/p;

    .line 45
    return-void
.end method


# virtual methods
.method final a()Lcom/a/a/e/a/a/a/p;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/e/a/a/a/l;->a:Lcom/a/a/e/a/a/a/p;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/a/a/e/a/a/a/l;->b:Z

    return v0
.end method
