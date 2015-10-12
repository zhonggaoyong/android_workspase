.class Lcom/jd/lib/story/fragment/MyListFragment$1;
.super Landroid/os/Handler;
.source "MyListFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    iget v1, p1, Landroid/os/Message;->what:I

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iput-object v0, v2, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    .line 100
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v2, v2, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 102
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v2}, Lcom/jd/lib/story/fragment/MyListFragment;->getCountPerPage()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v5}, Lcom/jd/lib/story/fragment/MyListFragment;->hasMore(Z)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v6, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 108
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "mHandler -> refresh list"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v6}, Lcom/jd/lib/story/fragment/MyListFragment;->hasMore(Z)V

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v4, v4, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v2, v2, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v2}, Lcom/jd/lib/story/fragment/MyListFragment;->getCountPerPage()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 122
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v5}, Lcom/jd/lib/story/fragment/MyListFragment;->hasMore(Z)V

    .line 126
    :goto_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v6, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 127
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "mHandler -> refresh list"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v6}, Lcom/jd/lib/story/fragment/MyListFragment;->hasMore(Z)V

    goto :goto_3

    .line 131
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v2, v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 133
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "mHandler -> load complete"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v5, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 138
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->showNoDataNotice(I)V

    .line 139
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "mHandler -> no data"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0, v5, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 144
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->showNetErrorNotice(I)V

    .line 145
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "mHandler -> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
