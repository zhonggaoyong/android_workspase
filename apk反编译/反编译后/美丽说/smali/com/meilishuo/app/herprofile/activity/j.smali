.class Lcom/meilishuo/app/herprofile/activity/j;
.super Landroid/os/Handler;
.source "GroupMagaActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x7d0

    .line 101
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 121
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->a(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;I)V

    .line 124
    :goto_0
    return-void

    .line 104
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->a(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)V

    goto :goto_0

    .line 108
    :sswitch_1
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->a(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)V

    goto :goto_0

    .line 113
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->b(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->b(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    const-string v2, "data"

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v3}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->c(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/utils/ai;->a(Lcom/meilishuo/app/api/BaseAPI$d;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->b(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->d(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Lcom/meilishuo/app/views/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/x;->a(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->d(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Lcom/meilishuo/app/views/x;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->c(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x7543

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/x;->a(Ljava/util/List;I)V

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/j;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->a(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_2
        0x190 -> :sswitch_0
        0x194 -> :sswitch_1
    .end sparse-switch
.end method
