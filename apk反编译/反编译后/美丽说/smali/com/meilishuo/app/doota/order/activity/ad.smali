.class Lcom/meilishuo/app/doota/order/activity/ad;
.super Landroid/os/Handler;
.source "MyAddressActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0xfa0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->j()V

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Z)Z

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 108
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    const-string v4, "r"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    const-string v0, "addrInfo"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v0, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/a;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Lcom/meilishuo/app/profile/model/a;)Lcom/meilishuo/app/profile/model/a;

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->b(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->c(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->d(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->e(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->f(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    iget v0, v0, Lcom/meilishuo/app/profile/model/a;->t:I

    .line 124
    if-ne v0, v5, :cond_2

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->b(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->c(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->d(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->e(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->f(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->g(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->h(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->g(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->i(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->j(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->k(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->l(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->b(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->c(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->d(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 155
    :cond_3
    const-string v0, "msg"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1, v0, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 169
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 170
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    const-string v4, "r"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 180
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    new-instance v3, Lcom/meilishuo/app/profile/model/a;

    invoke-direct {v3}, Lcom/meilishuo/app/profile/model/a;-><init>()V

    invoke-static {v0, v3}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Lcom/meilishuo/app/profile/model/a;)Lcom/meilishuo/app/profile/model/a;

    .line 181
    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v3

    .line 183
    const-string v0, "province"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 185
    :goto_2
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 186
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 188
    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->x:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "msg"

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1, v0, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 192
    :cond_4
    const-string v0, "city"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 194
    :goto_3
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 195
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 197
    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/meilishuo/app/profile/model/a;->y:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 201
    :cond_5
    const-string v0, "district"

    invoke-static {v3, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v1

    .line 203
    :goto_4
    invoke-virtual {v1}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 204
    invoke-virtual {v1, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/profile/model/b;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/b;

    move-result-object v0

    .line 206
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/profile/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v3}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/profile/model/a;->z:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t:Lcom/meilishuo/app/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t:Lcom/meilishuo/app/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    new-instance v1, Lcom/meilishuo/app/c/a;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    const v3, 0x7f0b0039

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Lcom/meilishuo/app/profile/model/a;

    move-result-object v4

    new-instance v5, Lcom/meilishuo/app/doota/order/activity/ae;

    invoke-direct {v5, p0}, Lcom/meilishuo/app/doota/order/activity/ae;-><init>(Lcom/meilishuo/app/doota/order/activity/ad;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meilishuo/app/c/a;-><init>(Landroid/content/Context;ILcom/meilishuo/app/profile/model/a;Lcom/meilishuo/app/c/a$a;)V

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t:Lcom/meilishuo/app/c/a;

    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ad;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t:Lcom/meilishuo/app/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/c/a;->show()V

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x71ad -> :sswitch_1
    .end sparse-switch
.end method
