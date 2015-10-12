.class final Lcom/meilishuo/app/e/d/l;
.super Ljava/lang/Object;
.source "MainRequestWraper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/BaseAPI$c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI$c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/meilishuo/app/e/d/l;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/meilishuo/app/e/d/l;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-static {}, Lcom/meilishuo/app/e/d/f;->c()Lcom/meilishuo/app/home/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI$c;->a(Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->a(Lcom/meilishuo/app/home/b/p;)Lcom/meilishuo/app/home/b/p;

    .line 236
    return-void
.end method
