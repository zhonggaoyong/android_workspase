.class Lcom/meilishuo/app/home/a/f;
.super Ljava/lang/Object;
.source "HomeWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/a/c;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/meilishuo/app/home/a/f;->a:Lcom/meilishuo/app/home/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/meilishuo/app/home/a/f;->a:Lcom/meilishuo/app/home/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/home/a/c;->b(Lcom/meilishuo/app/home/a/c;)Lcom/meilishuo/app/home/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/meilishuo/app/home/a/f;->a:Lcom/meilishuo/app/home/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/home/a/c;->b(Lcom/meilishuo/app/home/a/c;)Lcom/meilishuo/app/home/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/a/f;->a:Lcom/meilishuo/app/home/a/c;

    invoke-static {v1}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meilishuo/app/home/a/c$b;->a(I)V

    .line 439
    :cond_0
    return-void
.end method
