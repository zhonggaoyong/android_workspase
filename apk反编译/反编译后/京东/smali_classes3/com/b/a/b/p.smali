.class final Lcom/b/a/b/p;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/n;

.field private final synthetic b:Lcom/b/a/b/a/c;

.field private final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/b/a/b/n;Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iput-object p2, p0, Lcom/b/a/b/p;->b:Lcom/b/a/b/a/c;

    iput-object p3, p0, Lcom/b/a/b/p;->c:Ljava/lang/Throwable;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 419
    iget-object v0, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    iget-object v1, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v1, v1, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    iget-object v2, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    invoke-static {v2}, Lcom/b/a/b/n;->a(Lcom/b/a/b/n;)Lcom/b/a/b/g;

    move-result-object v2

    iget-object v2, v2, Lcom/b/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/d;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->d:Lcom/b/a/b/f/a;

    iget-object v1, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v1, v1, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v2, v2, Lcom/b/a/b/n;->b:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/b/a/b/a/b;

    iget-object v4, p0, Lcom/b/a/b/p;->b:Lcom/b/a/b/a/c;

    iget-object v5, p0, Lcom/b/a/b/p;->c:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/b/a/b/a/b;-><init>(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V

    .line 423
    return-void
.end method
