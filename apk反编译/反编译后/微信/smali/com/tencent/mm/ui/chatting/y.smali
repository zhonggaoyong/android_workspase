.class public abstract Lcom/tencent/mm/ui/chatting/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/y$d;,
        Lcom/tencent/mm/ui/chatting/y$c;,
        Lcom/tencent/mm/ui/chatting/y$b;,
        Lcom/tencent/mm/ui/chatting/y$a;
    }
.end annotation


# instance fields
.field protected final egR:I

.field protected hJa:Z

.field public jiH:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/chatting/y;->egR:I

    .line 72
    return-void
.end method

.method protected static CV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    invoke-static {p0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->eq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    if-nez p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    if-eqz p1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_4
    if-eqz p2, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 478
    iget v0, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget v0, p2, Lcom/tencent/mm/d/b/ay;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 483
    :goto_0
    if-eq v0, v7, :cond_1

    .line 484
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->msg_fail_resend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->eUx:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->eUx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 494
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 482
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$h;->msg_state_failed_resend:I

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/storage/z;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 584
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOk:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iOh:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOt:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 585
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/v;->Bg(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/v;->iNX:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h$f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 587
    :cond_1
    return-void

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aMD()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->ePT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/storage/z;->ePT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ws(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 345
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;-><init>()V

    .line 346
    iget-object v2, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->appId:Ljava/lang/String;

    .line 347
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aEJ:Ljava/lang/String;

    .line 348
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aEZ:Ljava/lang/String;

    .line 349
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aFa:Ljava/lang/String;

    .line 350
    iget v2, p3, Lcom/tencent/mm/m/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->hyY:I

    .line 351
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->auu:I

    .line 352
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->hyZ:Ljava/lang/String;

    .line 354
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jDQ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ws(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;-><init>()V

    .line 330
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    .line 331
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->aEJ:Ljava/lang/String;

    .line 333
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 374
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 376
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 377
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 378
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_watermark_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)V
    .locals 8

    .prologue
    .line 543
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 546
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/h$o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 549
    :cond_0
    return-void

    .line 545
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 533
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 536
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v4

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/h$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 540
    :cond_0
    return-void

    .line 535
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 537
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 519
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 520
    if-eqz v0, :cond_0

    .line 522
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v1, :cond_1

    move v6, v2

    .line 523
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 525
    :goto_1
    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v3, v2, :cond_4

    .line 526
    const/4 v7, 0x4

    .line 528
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v8, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 530
    :cond_0
    return-void

    .line 522
    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    .line 523
    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    .line 528
    :cond_3
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/model/h;->bsM:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_2
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 213
    new-instance v2, Lcom/tencent/mm/ui/chatting/de;

    const/16 v4, 0x9

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/de;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/de;->jJW:Ljava/lang/String;

    .line 215
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    iget-object v5, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/a$h;->biz_kf_default_avatar:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v7, :cond_7

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    :goto_2
    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsM:I

    if-ne v7, v6, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/ui/c$a;->cDw:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/ui/c$a;->cDw:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsM:I

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/c$a;->cDw:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->wP(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    move-object v0, v2

    .line 224
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar;->aI(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDM:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->avatar_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBo:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    const-string/jumbo v2, "watch_msg_source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 236
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :goto_4
    if-lez v0, :cond_b

    const/4 v1, 0x4

    if-gt v0, v1, :cond_b

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBo:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 216
    :cond_8
    if-eqz p3, :cond_9

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_9

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/ui/chatting/de;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v4, p3, Lcom/tencent/mm/d/b/ay;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cj;->hvN:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_3

    .line 220
    :cond_9
    new-instance v2, Lcom/tencent/mm/ui/chatting/de;

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/de;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    .line 220
    goto :goto_5

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 245
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBo:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBo:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/y$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 185
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    if-nez p1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 552
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 554
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 555
    iget-object v4, p1, Lcom/tencent/mm/d/b/e;->aLE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 556
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/d/b/e;->aLE:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/n;->aC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 557
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/d/b/e;->aLE:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    if-eqz v4, :cond_0

    .line 572
    :goto_0
    return v1

    .line 562
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v2, :cond_1

    .line 563
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 565
    const-string/jumbo v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "game"

    const-string/jumbo v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/h$o;->m(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 562
    goto :goto_1

    :cond_2
    move v1, v2

    .line 572
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cj;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 627
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jEk:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jEk:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jEo:Lcom/tencent/mm/storage/ao;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jEo:Lcom/tencent/mm/storage/ao;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jEo:Lcom/tencent/mm/storage/ao;

    iget v5, v5, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jEo:Lcom/tencent/mm/storage/ao;

    iget v5, v5, Lcom/tencent/mm/d/b/ay;->bap:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jEo:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jEk:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jEk:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static aT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/y;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 451
    if-nez v2, :cond_1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_0

    .line 460
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static aTf()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 595
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static aTg()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 614
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static al(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/y;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    if-nez v1, :cond_0

    .line 472
    :goto_0
    return-object v0

    .line 470
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jDK:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    return-void
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jDU:Lcom/tencent/mm/ui/chatting/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    return-void
.end method

.method private static vk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 437
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 441
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->arr:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-object v1

    .line 154
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 162
    goto :goto_0

    .line 159
    :cond_1
    if-eqz p2, :cond_2

    .line 160
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 392
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 393
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_0
    return-void

    .line 397
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 400
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 413
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 414
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 415
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    if-eqz p12, :cond_4

    .line 428
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    iget-object v2, p1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 406
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 409
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Z)V
    .locals 6

    .prologue
    .line 98
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/y;->hJa:Z

    .line 100
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->aTe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    iget v1, p3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    invoke-static {}, Lcom/tencent/mm/s/ai;->xH()Lcom/tencent/mm/s/p;

    move-result-object v1

    .line 127
    iget-object v2, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/p;->gI(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    iget-object v1, v2, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 133
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/s/p;->a(Lcom/tencent/mm/s/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/y$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/y$d;-><init>(Lcom/tencent/mm/ui/chatting/cj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o$a;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/s/ai;->xJ()Lcom/tencent/mm/s/o;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->arr:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ay;->bay:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/o;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    if-eqz v1, :cond_4

    .line 140
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/d/b/ay;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/y$a;->fvW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aTd()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/chatting/y;->egR:I

    return v0
.end method

.method protected aTe()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
