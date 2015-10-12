.class Lcom/meilishuo/app/photo/e;
.super Landroid/os/Handler;
.source "PhotoActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/meilishuo/app/photo/e;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/photo/e;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/photo/e;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 89
    :cond_0
    return-void
.end method
