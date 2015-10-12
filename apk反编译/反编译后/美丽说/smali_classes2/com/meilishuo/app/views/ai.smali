.class Lcom/meilishuo/app/views/ai;
.super Ljava/lang/Object;
.source "SwipeBackViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/ag;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/ag;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/meilishuo/app/views/ai;->a:Lcom/meilishuo/app/views/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/meilishuo/app/views/ai;->a:Lcom/meilishuo/app/views/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/ag;->d(I)V

    .line 373
    return-void
.end method
