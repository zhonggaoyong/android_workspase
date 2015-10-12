.class Lcom/c/a/ao$a;
.super Lcom/c/a/ao$d;
.source "PushParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/c/a/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/ao$b",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/c/a/ao$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/a/ao$b",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/c/a/ao$d;-><init>(I)V

    .line 50
    if-gtz p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/c/a/ao$a;->a:Lcom/c/a/ao$b;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)Lcom/c/a/ao$d;
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/c/a/ao$a;->c:I

    new-array v0, v0, [B

    .line 58
    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a([B)V

    .line 59
    iget-object v1, p0, Lcom/c/a/ao$a;->a:Lcom/c/a/ao$b;

    invoke-interface {v1, v0}, Lcom/c/a/ao$b;->a(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
