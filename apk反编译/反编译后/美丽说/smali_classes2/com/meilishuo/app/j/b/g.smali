.class Lcom/meilishuo/app/j/b/g;
.super Ljava/lang/Object;
.source "AdvertisementService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/j/b/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/j/b/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meilishuo/app/j/b/g;->a:Lcom/meilishuo/app/j/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meilishuo/app/j/b/c;->a:Z

    .line 108
    sget-object v0, Lcom/meilishuo/app/a;->v:Lcom/meilishuo/app/doota/a/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meilishuo/app/a;->v:Lcom/meilishuo/app/doota/a/b/c;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/b/c;->b:Lcom/meilishuo/app/doota/a/b/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/b/c$b;->a:Lcom/meilishuo/app/doota/a/b/c$c;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/MeilishuoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/a;->v:Lcom/meilishuo/app/doota/a/b/c;

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/c;->b:Lcom/meilishuo/app/doota/a/b/c$b;

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/c$b;->a:Lcom/meilishuo/app/doota/a/b/c$c;

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/c$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method
