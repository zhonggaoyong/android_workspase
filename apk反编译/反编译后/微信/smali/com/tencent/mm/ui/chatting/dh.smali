.class final Lcom/tencent/mm/ui/chatting/dh;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field jDl:Landroid/widget/TextView;

.field jKe:Landroid/widget/LinearLayout;

.field jKf:Landroid/widget/TextView;

.field jKg:Landroid/widget/ProgressBar;

.field jKh:Landroid/widget/ImageView;

.field jKi:Landroid/widget/ProgressBar;

.field jKj:Landroid/widget/ImageView;

.field jyR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 190
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dh;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 218
    if-nez p0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    if-eqz p2, :cond_4

    .line 223
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dh;->jKh:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->location_msg:I

    sget v2, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v3, p4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$g;->chatting_loaction_item_width:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$g;->chatting_loaction_item_height:I

    invoke-static {v4, v5}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/z/f;->a(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/ed$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->chatting_loaction_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->w:I

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->chatting_loaction_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->h:I

    .line 234
    if-eqz p2, :cond_5

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    sget v2, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->aAP:I

    .line 239
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKh:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->aAM:Landroid/widget/ImageView;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKg:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->aAO:Landroid/widget/ProgressBar;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKj:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->aAN:Landroid/widget/ImageView;

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chat_text_mask_top:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b;->x(Landroid/view/View;I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chat_text_mask:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b;->x(Landroid/view/View;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput v9, v1, Lcom/tencent/mm/d/a/ep$a;->aBn:I

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/ep$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 256
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBm:Lcom/tencent/mm/d/a/ep$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ep$b;->aBp:Ljava/lang/String;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/d/a/ep;->aBm:Lcom/tencent/mm/d/a/ep$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ep$b;->aBq:Ljava/lang/String;

    .line 259
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dh;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v2, "err_not_started"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dh;->jBq:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jBq:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jBq:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dh;->jKh:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->location_msg:I

    sget v2, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    iget-object v3, p4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$g;->chatting_loaction_item_width:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$g;->chatting_loaction_item_height:I

    invoke-static {v4, v5}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/z/f;->a(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 237
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->aAK:Lcom/tencent/mm/d/a/ed$a;

    sget v2, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->aAP:I

    goto/16 :goto_2

    .line 267
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKi:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKe:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    const-string/jumbo v2, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dh;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chat_text_mask:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b;->x(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chat_text_mask:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b;->x(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 304
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->location_selected:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 195
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->dxp:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/tencent/mm/a$i;->chatting_location_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jDl:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/tencent/mm/a$i;->chatting_location_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKf:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/tencent/mm/a$i;->chatting_location_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKe:Landroid/widget/LinearLayout;

    .line 199
    sget v0, Lcom/tencent/mm/a$i;->chatting_load_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKg:Landroid/widget/ProgressBar;

    .line 200
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jBq:Landroid/view/View;

    .line 201
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->fvW:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->dCQ:Landroid/widget/CheckBox;

    .line 203
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->fXY:Landroid/view/View;

    .line 204
    sget v0, Lcom/tencent/mm/a$i;->chatting_location_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKh:Landroid/widget/ImageView;

    .line 205
    sget v0, Lcom/tencent/mm/a$i;->chatting_location_address_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKi:Landroid/widget/ProgressBar;

    .line 206
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jKj:Landroid/widget/ImageView;

    .line 207
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dh;->type:I

    .line 208
    if-nez p2, :cond_0

    .line 210
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jyZ:Landroid/widget/ImageView;

    .line 211
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->jyR:Landroid/widget/ImageView;

    .line 213
    :cond_0
    return-object p0

    .line 207
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
