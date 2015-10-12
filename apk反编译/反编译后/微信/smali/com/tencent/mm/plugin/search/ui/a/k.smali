.class public final Lcom/tencent/mm/plugin/search/ui/a/k;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/k$a;,
        Lcom/tencent/mm/plugin/search/ui/a/k$b;
    }
.end annotation


# instance fields
.field public cDW:Lcom/tencent/mm/modelsearch/k$g;

.field public cDX:Ljava/lang/CharSequence;

.field public cDY:Ljava/lang/CharSequence;

.field public cDa:Ljava/util/List;

.field public cym:Lcom/tencent/mm/storage/k;

.field public fve:Ljava/lang/CharSequence;

.field private fvf:Lcom/tencent/mm/plugin/search/ui/a/k$b;

.field fvg:Lcom/tencent/mm/plugin/search/ui/a/k$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->fvf:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->fvg:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 119
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 16

    .prologue
    .line 201
    const/4 v7, -0x1

    .line 202
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/k$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/k$1;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 212
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x1

    .line 220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, v6

    move v9, v7

    move v6, v4

    move-object v7, v5

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/modelsearch/k$h;

    .line 221
    iget v2, v3, Lcom/tencent/mm/modelsearch/k$h;->bRc:I

    if-eq v2, v9, :cond_2

    .line 223
    if-eqz v8, :cond_e

    .line 224
    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 225
    if-eqz v7, :cond_3

    .line 226
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string/jumbo v8, "), "

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    :goto_1
    const/4 v2, 0x0

    .line 234
    :goto_2
    iget v8, v3, Lcom/tencent/mm/modelsearch/k$h;->bRc:I

    .line 235
    iget v12, v3, Lcom/tencent/mm/modelsearch/k$h;->bQT:I

    .line 238
    move-object/from16 v0, p3

    array-length v9, v0

    if-ge v8, v9, :cond_d

    .line 239
    aget-object v9, p3, v8

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v13

    .line 246
    if-eqz v13, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    .line 247
    iget-object v14, v13, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 250
    invoke-static {v13, v14}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    packed-switch v12, :pswitch_data_0

    .line 297
    :goto_3
    if-nez v2, :cond_f

    .line 298
    if-eqz v9, :cond_1

    .line 299
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    :cond_1
    const/4 v7, 0x0

    .line 301
    const/4 v4, 0x0

    move v9, v8

    move-object v8, v2

    .line 306
    :cond_2
    :goto_4
    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    .line 307
    iget v12, v3, Lcom/tencent/mm/modelsearch/k$h;->start:I

    .line 308
    iget v2, v3, Lcom/tencent/mm/modelsearch/k$h;->bRd:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    .line 309
    if-eqz v6, :cond_9

    .line 310
    iget-object v3, v3, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v5}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 229
    :cond_3
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string/jumbo v8, ", "

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 258
    :pswitch_0
    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/search/a/j;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 259
    if-nez v7, :cond_4

    const/4 v2, 0x0

    :goto_5
    move-object v7, v9

    .line 261
    goto :goto_3

    .line 259
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 264
    :pswitch_1
    const/4 v2, 0x1

    .line 266
    :goto_6
    const/4 v5, 0x1

    .line 268
    :goto_7
    iget-object v7, v13, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 269
    if-nez v7, :cond_5

    const/4 v6, 0x0

    :goto_8
    move-object v7, v9

    move v15, v5

    move v5, v2

    move-object v2, v6

    move v6, v15

    .line 271
    goto :goto_3

    .line 269
    :cond_5
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 274
    :pswitch_2
    const/4 v5, 0x1

    .line 276
    :pswitch_3
    const/4 v6, 0x1

    .line 278
    :pswitch_4
    if-nez v9, :cond_6

    const/4 v2, 0x0

    .line 280
    :goto_9
    const/4 v7, 0x0

    .line 281
    goto :goto_3

    .line 278
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 284
    :pswitch_5
    iget-object v2, v3, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_a
    move-object v7, v9

    .line 287
    goto :goto_3

    .line 284
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v7, v3, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 290
    :pswitch_6
    iget-object v2, v13, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_b
    move-object v7, v9

    .line 292
    goto/16 :goto_3

    .line 290
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    iget-object v7, v13, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 313
    :cond_9
    move-object/from16 v0, p1

    invoke-static {v0, v8, v12, v2}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    goto/16 :goto_0

    .line 319
    :cond_a
    if-eqz v8, :cond_b

    .line 320
    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 321
    if-eqz v7, :cond_c

    .line 322
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 327
    :cond_b
    :goto_c
    return-object v10

    .line 324
    :cond_c
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :pswitch_7
    move v2, v5

    goto :goto_6

    :pswitch_8
    move v2, v5

    move v5, v6

    goto :goto_7

    :cond_d
    move v9, v8

    move-object v8, v2

    goto/16 :goto_0

    :cond_e
    move-object v2, v8

    goto/16 :goto_2

    :cond_f
    move v9, v8

    move-object v8, v2

    goto/16 :goto_4

    .line 256
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 335
    :cond_0
    if-lt p2, p3, :cond_1

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_1
    if-gez p2, :cond_2

    .line 339
    const/4 p2, 0x0

    .line 341
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->wechat_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 343
    const/16 v1, 0x21

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 353
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 356
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v6

    .line 358
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 359
    if-eqz p3, :cond_1

    .line 362
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 366
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 368
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 376
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 356
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 353
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public final Ki()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->fvf:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cym:Lcom/tencent/mm/storage/k;

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDa:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bQz:Landroid/text/TextPaint;

    sget v5, Lcom/tencent/mm/modelsearch/e;->bQy:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    move-object v3, v0

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->fve:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQT:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v7

    move v6, v7

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v9, v4, v7}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    :goto_3
    sget v2, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDX:Ljava/lang/CharSequence;

    :goto_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDY:Ljava/lang/CharSequence;

    .line 127
    return-void

    .line 125
    :cond_2
    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQl:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    move v0, v6

    :goto_5
    move v7, v6

    :goto_6
    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDY:Ljava/lang/CharSequence;

    sget v2, Lcom/tencent/mm/a$n;->search_contact_tag_nickname:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move v12, v0

    move v0, v7

    move v7, v12

    goto :goto_2

    :sswitch_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_contact_tag_member:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v0, v7

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-static {v9, v4}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->cDX:Ljava/lang/CharSequence;

    goto :goto_4

    :sswitch_2
    move v0, v7

    goto :goto_5

    :sswitch_3
    move v0, v7

    goto :goto_6

    :cond_5
    move-object v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method
