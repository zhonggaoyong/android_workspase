.class Lcom/meilishuo/app/j/c;
.super Landroid/os/Handler;
.source "AppInitApp.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/j/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/j/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/meilishuo/app/j/c;->a:Lcom/meilishuo/app/j/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/j/c;->a:Lcom/meilishuo/app/j/a;

    invoke-static {v0}, Lcom/meilishuo/app/j/a;->e(Lcom/meilishuo/app/j/a;)V

    .line 91
    return-void
.end method
