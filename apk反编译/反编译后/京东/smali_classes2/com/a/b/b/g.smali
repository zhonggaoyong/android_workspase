.class public Lcom/a/b/b/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/a/b/b/b;

.field private final b:[Lcom/a/b/n;


# direct methods
.method public constructor <init>(Lcom/a/b/b/b;[Lcom/a/b/n;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/b/b/g;->a:Lcom/a/b/b/b;

    .line 35
    iput-object p2, p0, Lcom/a/b/b/g;->b:[Lcom/a/b/n;

    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lcom/a/b/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/b/b/g;->a:Lcom/a/b/b/b;

    return-object v0
.end method

.method public final e()[Lcom/a/b/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/b/b/g;->b:[Lcom/a/b/n;

    return-object v0
.end method
