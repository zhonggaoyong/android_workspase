.class Lcom/c/a/d/c;
.super Lcom/c/a/b/l;
.source "ByteBufferListParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/l",
        "<",
        "Lcom/c/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/d/b;

.field private final synthetic b:Lcom/c/a/ad;


# direct methods
.method constructor <init>(Lcom/c/a/d/b;Lcom/c/a/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/d/c;->a:Lcom/c/a/d/b;

    iput-object p2, p0, Lcom/c/a/d/c;->b:Lcom/c/a/ad;

    .line 21
    invoke-direct {p0}, Lcom/c/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/c/a/d/c;->b:Lcom/c/a/ad;

    invoke-interface {v0}, Lcom/c/a/ad;->d()V

    .line 25
    return-void
.end method
