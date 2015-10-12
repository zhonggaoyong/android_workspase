.class Lcom/meilishuo/app/profile/activity/g;
.super Landroid/os/Handler;
.source "AddAddressActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->j()V

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Z)Z

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 83
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    const-string v4, "r"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 97
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    new-instance v3, Lcom/meilishuo/app/profile/model/a;

    invoke-direct {v3}, Lcom/meilishuo/app/profile/model/a;-><init>()V

    invoke-static {v0, v3}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;Lcom/meilishuo/app/profile/model/a;)Lcom/meilishuo/app/profile/model/a;

    .line 98
    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v3

    .line 100
    const-string v0, "province"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 102
    :goto_1
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 105
    iget-object v5, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->x:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :sswitch_1
    const-string v0, "msg"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 109
    :cond_1
    const-string v0, "city"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 111
    :goto_2
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 112
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 114
    iget-object v5, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v5, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->y:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 118
    :cond_2
    const-string v0, "district"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v1

    .line 120
    :goto_3
    invoke-virtual {v1}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 121
    invoke-virtual {v1, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 123
    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->t:Lcom/meilishuo/app/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->t:Lcom/meilishuo/app/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    new-instance v1, Lcom/meilishuo/app/c/a;

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    const v3, 0x7f0b0039

    iget-object v4, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    invoke-static {v4}, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->a(Lcom/meilishuo/app/profile/activity/AddAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v4

    new-instance v5, Lcom/meilishuo/app/profile/activity/h;

    invoke-direct {v5, p0}, Lcom/meilishuo/app/profile/activity/h;-><init>(Lcom/meilishuo/app/profile/activity/g;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meilishuo/app/c/a;-><init>(Landroid/content/Context;ILcom/meilishuo/app/profile/model/a;Lcom/meilishuo/app/c/a$a;)V

    iput-object v1, v0, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->t:Lcom/meilishuo/app/c/a;

    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/g;->a:Lcom/meilishuo/app/profile/activity/AddAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/AddAddressActivity;->t:Lcom/meilishuo/app/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/c/a;->show()V

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
    .end packed-switch

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x71ad -> :sswitch_1
    .end sparse-switch
.end method
