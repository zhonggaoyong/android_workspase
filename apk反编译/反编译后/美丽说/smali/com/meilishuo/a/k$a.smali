.class Lcom/meilishuo/a/k$a;
.super Lcom/meilishuo/a/aj;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meilishuo/a/aj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/aj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/meilishuo/a/k$a;->a:Lcom/meilishuo/a/aj;

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 925
    :cond_0
    iput-object p1, p0, Lcom/meilishuo/a/k$a;->a:Lcom/meilishuo/a/aj;

    .line 926
    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Lcom/meilishuo/a/k$a;->a:Lcom/meilishuo/a/aj;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/k$a;->a:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 940
    return-void
.end method

.method public b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 929
    iget-object v0, p0, Lcom/meilishuo/a/k$a;->a:Lcom/meilishuo/a/aj;

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/k$a;->a:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
