.class final Lcom/tencent/mm/ui/chatting/ai;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/e;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->egR:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_appmsg_img:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/e;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->egR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/e;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/e;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/ui/chatting/e;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 82
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 84
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 85
    iget-object v0, p4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    iget-object v1, p4, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v10, v0

    .line 94
    :goto_0
    if-eqz v10, :cond_6

    .line 96
    iget-object v2, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget v1, v10, Lcom/tencent/mm/m/a$a;->bqo:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "getAppInfo, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    .line 97
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p3, v10, p4}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)V

    .line 101
    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_3
    iget-object v0, v10, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 102
    :goto_2
    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e;->dxr:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dxr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dxr:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v10, v1}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 111
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dxr:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    :goto_4
    iget-object v0, v10, Lcom/tencent/mm/m/a$a;->bao:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/tencent/mm/m/a$a;->bao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 117
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jyT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_5
    iget v0, v10, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :cond_5
    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jyU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jyT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jyU:Landroid/widget/ImageView;

    invoke-static {v10, p4}, Lcom/tencent/mm/ui/chatting/de;->a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/de;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 156
    :cond_6
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/e;->jBq:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ai;->hJa:Z

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jBq:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    :cond_7
    return-void

    .line 96
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnZ:Lcom/tencent/mm/pluginsdk/h$q;

    if-nez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v1, "getISubCorePluginBase() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnZ:Lcom/tencent/mm/pluginsdk/h$q;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/h$q;->wc(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v3, v1, :cond_c

    :cond_a
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hnZ:Lcom/tencent/mm/pluginsdk/h$q;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$q;->wd(Ljava/lang/String;)V

    :cond_b
    move-object v9, v0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 101
    :cond_d
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 109
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dxr:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 113
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dxr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 119
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jyT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->jyT:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->bao:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/de;->Do(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/de;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 126
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v10, Lcom/tencent/mm/m/a$a;->bqv:I

    iget v5, v10, Lcom/tencent/mm/m/a$a;->bqu:I

    sget v6, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/e;->dCS:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/a$h;->chat_img_from_default_bg:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/z/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ai;->hJa:Z

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg_pic_from:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ai$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ai$1;-><init>(Lcom/tencent/mm/ui/chatting/ai;Lcom/tencent/mm/ui/chatting/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 133
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e;->dCO:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_12
    move-object v10, v1

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 167
    iget v0, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 168
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->wy(Ljava/lang/String;)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 174
    iget v3, v2, Lcom/tencent/mm/m/a$a;->aqH:I

    if-lez v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/m/a$a;->aqH:I

    if-lez v3, :cond_2

    if-lt v1, v6, :cond_2

    .line 175
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return v4

    .line 194
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 200
    :cond_1
    if-eqz v0, :cond_2

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->wx(Ljava/lang/String;)V

    .line 203
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 213
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 14

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 230
    const/4 v1, 0x1

    .line 277
    :goto_0
    return v1

    .line 233
    :cond_0
    const/4 v1, 0x0

    .line 234
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 240
    :cond_1
    if-nez v1, :cond_2

    .line 241
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string/jumbo v2, "content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ai;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v3

    .line 248
    move-object/from16 v0, p2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 251
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 252
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->wq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aEl()Z

    move-result v2

    if-nez v2, :cond_6

    .line 255
    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v1, :cond_5

    .line 256
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "app_msg_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 259
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 261
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v2, "clean_view_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 265
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 267
    :cond_7
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    long-to-int v2, v2

    int-to-long v2, v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string/jumbo v2, "showImg : imgPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "key_favorite"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_image_path"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_message_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 269
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 270
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ai;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 272
    iget-object v3, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 273
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/ai;->al(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 274
    if-nez v2, :cond_b

    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_c

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-wide v9, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v11, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
.end method
