.class final Lcom/a/a/e/a/a/a;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/a/a/e/a/b;

.field private final c:Lcom/a/a/e/a/b;

.field private final d:Lcom/a/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/e/a/b;Lcom/a/a/e/a/b;Lcom/a/a/e/a/c;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/a/a/e/a/a/a;->b:Lcom/a/a/e/a/b;

    .line 47
    iput-object p2, p0, Lcom/a/a/e/a/a/a;->c:Lcom/a/a/e/a/b;

    .line 48
    iput-object p3, p0, Lcom/a/a/e/a/a/a;->d:Lcom/a/a/e/a/c;

    .line 49
    iput-boolean p4, p0, Lcom/a/a/e/a/a/a;->a:Z

    .line 50
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/a/a/e/a/a/a;->a:Z

    return v0
.end method

.method final b()Lcom/a/a/e/a/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/e/a/a/a;->b:Lcom/a/a/e/a/b;

    return-object v0
.end method

.method final c()Lcom/a/a/e/a/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/a/e/a/a/a;->c:Lcom/a/a/e/a/b;

    return-object v0
.end method

.method final d()Lcom/a/a/e/a/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/a/a/e/a/a/a;->d:Lcom/a/a/e/a/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/e/a/a/a;->c:Lcom/a/a/e/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
