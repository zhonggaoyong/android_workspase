.class Lcom/meilishuo/app/post/home/b/c;
.super Ljava/lang/Object;
.source "IncorporateCircleDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/b/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/meilishuo/app/post/home/b/c;->a:Lcom/meilishuo/app/post/home/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/c;->a:Lcom/meilishuo/app/post/home/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/b/a;->b(Lcom/meilishuo/app/post/home/b/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/home/b/c;->a:Lcom/meilishuo/app/post/home/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/b/a;->a(Lcom/meilishuo/app/post/home/b/a;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    return-void
.end method
