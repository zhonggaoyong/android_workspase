.class final Lcom/tencent/mm/ui/chatting/ak;
.super Lcom/tencent/mm/ui/chatting/y$c;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$c;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/f;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->egR:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_location_share:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/f;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/f;->aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 61
    check-cast p1, Lcom/tencent/mm/ui/chatting/f;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ak;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 67
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v7, v0

    .line 78
    :goto_0
    if-eqz v7, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hJa:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jyV:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jyV:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    :goto_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jyV:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->jBq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 105
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->wy(Ljava/lang/String;)I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 110
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    iget v1, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 114
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aMT()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->aNc()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/ay;->bau:I

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ak;->aTf()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ak;->CV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    :cond_4
    return v5

    .line 111
    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v4

    .line 148
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 154
    :cond_1
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->wx(Ljava/lang/String;)V

    .line 159
    iget-wide v1, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 169
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v0, "fromMessage"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->am(Ljava/lang/String;Z)V

    .line 185
    return v1
.end method
