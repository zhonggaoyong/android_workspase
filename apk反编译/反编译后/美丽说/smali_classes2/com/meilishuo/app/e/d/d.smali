.class Lcom/meilishuo/app/e/d/d;
.super Ljava/lang/Thread;
.source "AppStartThread.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/meilishuo/app/e/d/d;->a:Lcom/meilishuo/app/e/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/e/d/d;->a:Lcom/meilishuo/app/e/d/c;

    iget-object v0, v0, Lcom/meilishuo/app/e/d/c;->a:Lcom/meilishuo/app/e/d/b;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/b;->a(Lcom/meilishuo/app/e/d/b;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/b/a;->c(Landroid/content/Context;I)V

    .line 107
    return-void
.end method
