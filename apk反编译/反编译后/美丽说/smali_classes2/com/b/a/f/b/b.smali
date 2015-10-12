.class public final Lcom/b/a/f/b/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lcom/b/a/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/b/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/b;",
            "Ljava/util/List",
            "<[",
            "Lcom/b/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/a/f/b/b;->a:Lcom/b/a/b/b;

    .line 34
    iput-object p2, p0, Lcom/b/a/f/b/b;->b:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/b/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/b/a/f/b/b;->a:Lcom/b/a/b/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Lcom/b/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/a/f/b/b;->b:Ljava/util/List;

    return-object v0
.end method
