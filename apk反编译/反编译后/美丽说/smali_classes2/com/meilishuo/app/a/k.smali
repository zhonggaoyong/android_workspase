.class Lcom/meilishuo/app/a/k;
.super Ljava/lang/Object;
.source "SplashTeachAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/a/j;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/a/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/a/k;->a:Lcom/meilishuo/app/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/a/k;->a:Lcom/meilishuo/app/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/a/j;->a(Lcom/meilishuo/app/a/j;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->a(Landroid/content/Context;Z)V

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/a/k;->a:Lcom/meilishuo/app/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/a/j;->a(Lcom/meilishuo/app/a/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/j/a/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->d(Landroid/content/Context;I)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/a/k;->a:Lcom/meilishuo/app/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/a/j;->a(Lcom/meilishuo/app/a/j;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lcom/meilishuo/app/a/k;->a:Lcom/meilishuo/app/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/a/j;->a(Lcom/meilishuo/app/a/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/a/k;->a:Lcom/meilishuo/app/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/a/j;->a(Lcom/meilishuo/app/a/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void
.end method
