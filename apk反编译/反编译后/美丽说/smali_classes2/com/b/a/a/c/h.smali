.class abstract Lcom/b/a/a/c/h;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final a:Lcom/b/a/a/c/h;


# instance fields
.field private final b:Lcom/b/a/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/b/a/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/b/a/a/c/f;-><init>(Lcom/b/a/a/c/h;II)V

    sput-object v0, Lcom/b/a/a/c/h;->a:Lcom/b/a/a/c/h;

    return-void
.end method

.method constructor <init>(Lcom/b/a/a/c/h;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/b/a/a/c/h;->b:Lcom/b/a/a/c/h;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/a/c/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/a/a/c/h;->b:Lcom/b/a/a/c/h;

    return-object v0
.end method

.method final a(II)Lcom/b/a/a/c/h;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/b/a/a/c/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/a/c/f;-><init>(Lcom/b/a/a/c/h;II)V

    return-object v0
.end method

.method abstract a(Lcom/b/a/b/a;[B)V
.end method

.method final b(II)Lcom/b/a/a/c/h;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/b/a/a/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/a/c/b;-><init>(Lcom/b/a/a/c/h;II)V

    return-object v0
.end method
