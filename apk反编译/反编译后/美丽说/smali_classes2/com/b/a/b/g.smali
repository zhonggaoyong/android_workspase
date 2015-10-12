.class public Lcom/b/a/b/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/b/a/b/b;

.field private final b:[Lcom/b/a/q;


# direct methods
.method public constructor <init>(Lcom/b/a/b/b;[Lcom/b/a/q;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/b/a/b/g;->a:Lcom/b/a/b/b;

    .line 35
    iput-object p2, p0, Lcom/b/a/b/g;->b:[Lcom/b/a/q;

    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lcom/b/a/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/b/g;->a:Lcom/b/a/b/b;

    return-object v0
.end method

.method public final e()[Lcom/b/a/q;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/b/g;->b:[Lcom/b/a/q;

    return-object v0
.end method
