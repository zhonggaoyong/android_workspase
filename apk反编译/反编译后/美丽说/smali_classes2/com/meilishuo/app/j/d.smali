.class Lcom/meilishuo/app/j/d;
.super Landroid/os/Handler;
.source "AppInitApp.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/j/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/j/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meilishuo/app/j/d;->a:Lcom/meilishuo/app/j/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/meilishuo/app/utils/s;->a()V

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/j/d;->a:Lcom/meilishuo/app/j/a;

    invoke-static {v0}, Lcom/meilishuo/app/j/a;->f(Lcom/meilishuo/app/j/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/s;->a(Landroid/content/Context;)V

    .line 138
    return-void
.end method
