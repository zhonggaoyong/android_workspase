.class Lcom/meilishuo/app/profile/activity/cx;
.super Landroid/os/Handler;
.source "MyShareActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/MyShareActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/MyShareActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cx;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 158
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    .line 159
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cx;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/MyShareActivity;->u:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 160
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 169
    :goto_0
    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 170
    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 171
    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 172
    return-void

    .line 162
    :sswitch_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cx;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/MyShareActivity;->a(Lcom/meilishuo/app/profile/activity/MyShareActivity;Lcom/meilishuo/app/api/BaseAPI$d;)V

    goto :goto_0

    .line 165
    :sswitch_1
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cx;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
    .end sparse-switch
.end method
