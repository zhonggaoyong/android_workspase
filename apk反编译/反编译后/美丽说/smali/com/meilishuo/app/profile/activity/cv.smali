.class Lcom/meilishuo/app/profile/activity/cv;
.super Landroid/os/Handler;
.source "MyMaganizeActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cv;->a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 190
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 191
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    .line 192
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cv;->a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;->t:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 193
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 208
    :goto_0
    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 209
    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 210
    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 211
    return-void

    .line 195
    :sswitch_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cv;->a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;->a(Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;Lcom/meilishuo/app/api/BaseAPI$d;)V

    goto :goto_0

    .line 199
    :sswitch_1
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cv;->a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 202
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cv;->a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;->c(Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cv;->a:Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;->c(Lcom/meilishuo/app/profile/activity/MyMaganizeActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0509

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
    .end sparse-switch
.end method
