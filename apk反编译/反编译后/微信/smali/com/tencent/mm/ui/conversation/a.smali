.class public final Lcom/tencent/mm/ui/conversation/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a$b;,
        Lcom/tencent/mm/ui/conversation/a$a;
    }
.end annotation


# instance fields
.field private final auo:Lcom/tencent/mm/ui/MMActivity;

.field private final cKz:Ljava/lang/String;

.field protected cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cxq:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private hvN:Lcom/tencent/mm/z/a/a/c;

.field private jRn:F

.field private jRo:F

.field private jRp:F

.field private jRq:[Landroid/content/res/ColorStateList;

.field jRr:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, -0x40800000

    .line 68
    new-instance v0, Lcom/tencent/mm/s/b;

    invoke-direct {v0}, Lcom/tencent/mm/s/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/conversation/a;->jRn:F

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/conversation/a;->jRo:F

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/conversation/a;->jRp:F

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->hvN:Lcom/tencent/mm/z/a/a/c;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->iWV:Lcom/tencent/mm/ui/i$a;

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a;->cKz:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$f;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    sget v0, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRn:F

    .line 82
    sget v0, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRo:F

    .line 83
    sget v0, Lcom/tencent/mm/a$g;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRp:F

    .line 84
    new-instance v0, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->cKz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bLW:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/z/a/a/c$a;->bLT:Z

    iput-boolean v3, v0, Lcom/tencent/mm/z/a/a/c$a;->bMj:Z

    sget v1, Lcom/tencent/mm/a$h;->mini_avatar:I

    iput v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMc:I

    invoke-virtual {v0}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->hvN:Lcom/tencent/mm/z/a/a/c;

    .line 85
    return-void
.end method

.method private static Dw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->lE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/s/b;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const v5, -0x54fbfc

    const/4 v4, 0x0

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/s/b;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p1, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    const-string/jumbo v0, ""

    .line 302
    if-eqz v1, :cond_3

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/a;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_emoji:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    .line 325
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 329
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget v0, p1, Lcom/tencent/mm/s/b;->field_atCount:I

    if-lez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 343
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 321
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 334
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/s/b;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 337
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_2

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static kB(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 367
    .line 368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 370
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 373
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Ft()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->cKz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/c;->gc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/a;->setCursor(Landroid/database/Cursor;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->iWV:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->iWV:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->Fq()V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method protected final Fu()V
    .locals 0

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->Ft()V

    .line 412
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/s/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/s/b;

    invoke-direct {p1}, Lcom/tencent/mm/s/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/s/b;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 426
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/i;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    .line 427
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->cxq:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 118
    return-void
.end method

.method public final dD(J)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b;

    .line 149
    if-nez p2, :cond_5

    .line 150
    new-instance v3, Lcom/tencent/mm/ui/conversation/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/a$b;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item_large:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 157
    :goto_0
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->cqk:Landroid/widget/ImageView;

    .line 158
    sget v1, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 159
    sget v1, Lcom/tencent/mm/a$i;->update_time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 160
    sget v1, Lcom/tencent/mm/a$i;->last_msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 161
    sget v1, Lcom/tencent/mm/a$i;->tipcnt_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    .line 162
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    sget v1, Lcom/tencent/mm/a$i;->image_mute:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRy:Landroid/widget/ImageView;

    .line 164
    sget v1, Lcom/tencent/mm/a$i;->avatar_prospect_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRA:Landroid/view/View;

    .line 165
    sget v1, Lcom/tencent/mm/a$i;->talkroom_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRz:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a;->jRo:F

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 171
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a;->jRp:F

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 172
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a;->jRn:F

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 174
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->jRq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 179
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 180
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 182
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object p2, v2

    move-object v2, v3

    .line 186
    :goto_1
    iget-wide v5, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a$a;

    .line 188
    if-nez v1, :cond_2

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/conversation/a$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/ui/conversation/a$a;-><init>(Lcom/tencent/mm/ui/conversation/a;B)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->c(Lcom/tencent/mm/s/b;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRs:Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/tencent/mm/s/d;->wy()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    iget-object v7, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/ui/conversation/a$a;->iTu:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v9}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v7

    iput-boolean v7, v1, Lcom/tencent/mm/ui/conversation/a$a;->cKF:Z

    .line 196
    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->dAP:Ljava/lang/String;

    .line 205
    :cond_0
    :goto_2
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->iTu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/a$n;->room_head_name:I

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->iTu:Ljava/lang/String;

    .line 208
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jRr:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRz:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRw:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v0, v0, Lcom/tencent/mm/s/b;->field_status:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->dAP:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/a$b;->cqk:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/a;->hvN:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 219
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->cKF:Z

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRy:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->iTu:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->iTu:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/s/b;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v0, v0, Lcom/tencent/mm/s/b;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_5
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    if-eq v0, v4, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 229
    :goto_6
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$f;->mm_list_textcolor_two:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget-object v0, v0, Lcom/tencent/mm/s/b;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->kB(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v0, v0, Lcom/tencent/mm/s/b;->field_isSend:I

    if-nez v0, :cond_3

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget-object v0, v0, Lcom/tencent/mm/s/b;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget-object v3, v3, Lcom/tencent/mm/s/b;->field_content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 234
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->bWn:Z

    if-nez v0, :cond_3

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$f;->mm_list_textcolor_unread:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->cKF:Z

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 243
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRA:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_8
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRs:Z

    if-eqz v0, :cond_e

    .line 264
    sget v0, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->comm_item_highlight_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    :goto_9
    return-object p2

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$k;->conversation_item:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a$b;

    move-object v2, v1

    goto/16 :goto_1

    .line 198
    :cond_6
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    iget-object v7, v3, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/ui/conversation/a$a;->iTu:Ljava/lang/String;

    .line 201
    invoke-virtual {v3, v9}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v7

    iput-boolean v7, v1, Lcom/tencent/mm/ui/conversation/a$a;->cKF:Z

    .line 202
    iget-object v3, v3, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->dAP:Ljava/lang/String;

    goto/16 :goto_2

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget-wide v5, v5, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    invoke-static {v0, v5, v6, v9}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 222
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRy:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    move v0, v4

    .line 228
    goto/16 :goto_5

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$m;->msg_state_sending:I

    goto/16 :goto_5

    :pswitch_3
    move v0, v4

    goto/16 :goto_5

    :pswitch_4
    sget v0, Lcom/tencent/mm/a$h;->msg_state_failed:I

    goto/16 :goto_5

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRx:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_6

    .line 245
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRA:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 249
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->jRA:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    const/16 v3, 0x63

    if-le v0, v3, :cond_c

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA50qPHquheuj/Z5llwMFrCxA=="

    const-string/jumbo v2, "has unread 100"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 254
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-lez v0, :cond_d

    .line 255
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/conversation/a$a;->jRt:Lcom/tencent/mm/s/b;

    iget v4, v4, Lcom/tencent/mm/s/b;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA50qPHquheuj/Z5llwMFrCxA=="

    const-string/jumbo v2, "has unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 259
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cxx:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA50qPHquheuj/Z5llwMFrCxA=="

    const-string/jumbo v2, "no unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 266
    :cond_e
    sget v0, Lcom/tencent/mm/a$i;->conversation_item_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->cxr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->ate()V

    .line 133
    :cond_0
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->cxp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 122
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->cxo:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 114
    return-void
.end method
