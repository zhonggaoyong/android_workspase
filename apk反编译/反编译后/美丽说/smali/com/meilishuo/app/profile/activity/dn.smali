.class Lcom/meilishuo/app/profile/activity/dn;
.super Landroid/os/Handler;
.source "PopHeadImageActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dn;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dn;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->j()V

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dn;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->j()V

    .line 43
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dn;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    const-string v1, "\u56fe\u50cf\u8f7d\u5165\u5931\u8d25"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dn;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->a(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
