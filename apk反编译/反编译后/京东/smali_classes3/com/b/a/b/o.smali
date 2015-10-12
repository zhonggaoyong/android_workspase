.class final Lcom/b/a/b/o;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/n;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/b/a/b/n;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    iput p2, p0, Lcom/b/a/b/o;->b:I

    iput p3, p0, Lcom/b/a/b/o;->c:I

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->e:Lcom/b/a/b/f/b;

    iget-object v1, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    iget-object v1, v1, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    invoke-interface {v1}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    iget v1, p0, Lcom/b/a/b/o;->b:I

    iget v2, p0, Lcom/b/a/b/o;->c:I

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/f/b;->a(II)V

    .line 406
    return-void
.end method
