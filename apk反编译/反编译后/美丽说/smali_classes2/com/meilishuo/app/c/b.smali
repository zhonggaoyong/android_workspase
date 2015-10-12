.class Lcom/meilishuo/app/c/b;
.super Landroid/os/Handler;
.source "AreaSeclectDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/c/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/c/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v3, 0xfa0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0, v2}, Lcom/meilishuo/app/c/a;->a(Lcom/meilishuo/app/c/a;Z)Z

    .line 171
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 77
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 78
    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 88
    :sswitch_0
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v3

    .line 90
    const-string v0, "city"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 92
    :goto_1
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 94
    iget-object v5, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v5}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v5, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v5}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->y:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :sswitch_1
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v1}, Lcom/meilishuo/app/c/a;->a(Lcom/meilishuo/app/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->c(Lcom/meilishuo/app/c/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 99
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->d(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/a;->E:Lcom/meilishuo/app/profile/model/b;

    .line 103
    :cond_2
    const-string v0, "district"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v3

    move v1, v2

    .line 105
    :goto_2
    invoke-virtual {v3}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 106
    invoke-virtual {v3, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 107
    iget-object v4, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v4}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v4, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v4}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->e(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->f(Lcom/meilishuo/app/c/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->e(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->e(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    goto :goto_3

    .line 131
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 134
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 135
    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 145
    :sswitch_2
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 146
    const-string v1, "district"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v3

    move v1, v2

    .line 148
    :goto_4
    invoke-virtual {v3}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 149
    invoke-virtual {v3, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 150
    iget-object v4, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v4}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v4}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 138
    :sswitch_3
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v1}, Lcom/meilishuo/app/c/a;->a(Lcom/meilishuo/app/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->e(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 161
    :goto_5
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->f(Lcom/meilishuo/app/c/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->e(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->e(Lcom/meilishuo/app/c/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/c/b;->a:Lcom/meilishuo/app/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/c/a;->b(Lcom/meilishuo/app/c/a;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/b;

    iput-object v0, v1, Lcom/meilishuo/app/profile/model/a;->F:Lcom/meilishuo/app/profile/model/b;

    goto :goto_5

    .line 72
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x71ad -> :sswitch_1
    .end sparse-switch

    .line 136
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x71ad -> :sswitch_3
    .end sparse-switch
.end method
