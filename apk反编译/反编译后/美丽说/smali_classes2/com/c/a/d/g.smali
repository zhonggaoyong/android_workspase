.class Lcom/c/a/d/g;
.super Lcom/c/a/b/n;
.source "StringParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/n",
        "<",
        "Ljava/lang/String;",
        "Lcom/c/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/d/f;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/c/a/d/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/d/g;->a:Lcom/c/a/d/f;

    iput-object p2, p0, Lcom/c/a/d/g;->b:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/c/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/c/a/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/c/a/d/g;->a:Lcom/c/a/d/f;

    iget-object v0, v0, Lcom/c/a/d/f;->a:Ljava/nio/charset/Charset;

    .line 34
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/c/a/d/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/c/a/d/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lcom/c/a/ab;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/d/g;->b(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/c/a/ab;

    invoke-virtual {p0, p1}, Lcom/c/a/d/g;->a(Lcom/c/a/ab;)V

    return-void
.end method
