.class Lcom/c/a/bb;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field a:Z

.field private final synthetic b:Lcom/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/bb;->b:Lcom/c/a/a/a;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/c/a/bb;->a:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/bb;->a:Z

    .line 63
    iget-object v0, p0, Lcom/c/a/bb;->b:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
