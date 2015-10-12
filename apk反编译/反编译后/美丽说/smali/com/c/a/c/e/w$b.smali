.class Lcom/c/a/c/e/w$b;
.super Lcom/c/a/b/h;
.source "SpdyMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/h",
        "<",
        "Lcom/c/a/c/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/c/a/b/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/c/a/b/h;-><init>()V

    .line 128
    new-instance v0, Lcom/c/a/b/j;

    invoke-direct {v0}, Lcom/c/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/w$b;->c:Lcom/c/a/b/j;

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/c/e/w$b;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/c/a/c/e/w$b;-><init>()V

    return-void
.end method
