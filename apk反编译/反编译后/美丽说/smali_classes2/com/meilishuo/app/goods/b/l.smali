.class Lcom/meilishuo/app/goods/b/l;
.super Ljava/lang/Object;
.source "SaveImageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/b/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/b/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/l;->a:Lcom/meilishuo/app/goods/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/l;->a:Lcom/meilishuo/app/goods/b/h;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->j()V

    .line 119
    return-void
.end method
