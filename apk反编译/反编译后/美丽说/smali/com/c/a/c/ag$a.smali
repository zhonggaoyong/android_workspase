.class Lcom/c/a/c/ag$a;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/a",
            "<",
            "Lcom/c/a/c/p$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/a",
            "<",
            "Lcom/c/a/c/ag$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0}, Lcom/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/ag$a;->b:Lcom/c/a/a;

    .line 108
    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0}, Lcom/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/ag$a;->c:Lcom/c/a/a;

    .line 105
    return-void
.end method
