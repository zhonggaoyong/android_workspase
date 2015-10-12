.class Lcom/mlsimage/c/f;
.super Ljava/lang/Object;
.source "SavePictureTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/mlsimage/c/e;


# direct methods
.method constructor <init>(Lcom/mlsimage/c/e;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mlsimage/c/f;->b:Lcom/mlsimage/c/e;

    iput-object p2, p0, Lcom/mlsimage/c/f;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mlsimage/c/f;->b:Lcom/mlsimage/c/e;

    iget-object v0, v0, Lcom/mlsimage/c/e;->a:Lcom/mlsimage/c/d;

    invoke-static {v0}, Lcom/mlsimage/c/d;->a(Lcom/mlsimage/c/d;)Lcom/mlsimage/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mlsimage/c/f;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/mlsimage/a$a;->a(Landroid/net/Uri;)V

    .line 69
    return-void
.end method
