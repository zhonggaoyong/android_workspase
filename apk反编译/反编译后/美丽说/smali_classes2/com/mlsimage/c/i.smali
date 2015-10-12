.class Lcom/mlsimage/c/i;
.super Ljava/lang/Object;
.source "SavePictureWithStampTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/mlsimage/c/h;


# direct methods
.method constructor <init>(Lcom/mlsimage/c/h;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mlsimage/c/i;->b:Lcom/mlsimage/c/h;

    iput-object p2, p0, Lcom/mlsimage/c/i;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mlsimage/c/i;->b:Lcom/mlsimage/c/h;

    iget-object v0, v0, Lcom/mlsimage/c/h;->a:Lcom/mlsimage/c/g;

    invoke-static {v0}, Lcom/mlsimage/c/g;->a(Lcom/mlsimage/c/g;)Lcom/mlsimage/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mlsimage/c/i;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/mlsimage/a$a;->a(Landroid/net/Uri;)V

    .line 74
    return-void
.end method
