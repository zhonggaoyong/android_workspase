.class Lcom/meilishuo/app/goods/activity/l;
.super Landroid/os/Handler;
.source "ReplyTwitterActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/l;->a:Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/l;->a:Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;->a(Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;I)V

    .line 88
    return-void
.end method
