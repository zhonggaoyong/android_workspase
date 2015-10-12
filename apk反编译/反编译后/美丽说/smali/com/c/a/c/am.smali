.class Lcom/c/a/c/am;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/ag;

.field private final synthetic b:Lcom/c/a/y;


# direct methods
.method constructor <init>(Lcom/c/a/c/ag;Lcom/c/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/am;->a:Lcom/c/a/c/ag;

    iput-object p2, p0, Lcom/c/a/c/am;->b:Lcom/c/a/y;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/c/a/c/am;->b:Lcom/c/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 320
    iget-object v0, p0, Lcom/c/a/c/am;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 321
    return-void
.end method
