.class public final Lcom/tencent/mm/plugin/search/ui/a/l;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/l$a;
    }
.end annotation


# instance fields
.field private fvi:Lcom/tencent/mm/plugin/search/ui/a/l$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/l$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->fvi:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    .line 46
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 149
    const/4 v3, -0x1

    .line 150
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 155
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 213
    :goto_0
    return-object v0

    .line 156
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bQp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v8

    .line 159
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v2

    move v5, v3

    move v2, v0

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/modelsearch/k$h;

    .line 167
    iget v0, v1, Lcom/tencent/mm/modelsearch/k$h;->bRc:I

    if-eq v0, v5, :cond_3

    .line 169
    if-eqz v4, :cond_a

    .line 170
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    const/4 v0, 0x0

    .line 174
    :goto_2
    iget v4, v1, Lcom/tencent/mm/modelsearch/k$h;->bRc:I

    .line 175
    iget v5, v1, Lcom/tencent/mm/modelsearch/k$h;->bQT:I

    .line 178
    array-length v10, v7

    if-ge v4, v10, :cond_9

    .line 179
    const/4 v3, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    packed-switch v5, :pswitch_data_0

    move v5, v4

    move-object v4, v0

    .line 198
    :cond_3
    :goto_3
    if-eqz v4, :cond_2

    .line 199
    iget v10, v1, Lcom/tencent/mm/modelsearch/k$h;->start:I

    .line 200
    iget v0, v1, Lcom/tencent/mm/modelsearch/k$h;->bRd:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    .line 201
    if-eqz v3, :cond_6

    .line 202
    iget-object v1, v1, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v4, v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Z)V

    goto :goto_1

    .line 186
    :pswitch_0
    const/4 v0, 0x1

    .line 188
    :goto_4
    const/4 v2, 0x1

    move v3, v0

    move v5, v2

    .line 191
    :goto_5
    if-eqz v5, :cond_4

    aget-object v0, v7, v4

    invoke-interface {v8, v0}, Lcom/tencent/mm/pluginsdk/h$e;->oA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 192
    :goto_6
    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_7
    move v2, v3

    move v3, v5

    move v5, v4

    move-object v4, v0

    goto :goto_3

    .line 191
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    move-object v2, v0

    goto :goto_6

    .line 192
    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 204
    :cond_6
    invoke-static {p4, v4, v10, v0}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    goto :goto_1

    .line 209
    :cond_7
    if-eqz v4, :cond_8

    .line 210
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    move-object v0, v6

    .line 213
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v5, v3

    move v3, v2

    goto :goto_5

    :cond_9
    move v5, v4

    move-object v4, v0

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto :goto_2

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 222
    :cond_0
    if-lt p2, p3, :cond_1

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_1
    if-gez p2, :cond_2

    .line 226
    const/4 p2, 0x0

    .line 228
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->wechat_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    const/16 v1, 0x21

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 240
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 243
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v6

    .line 245
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 246
    if-eqz p3, :cond_1

    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 253
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 255
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 263
    :cond_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 243
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 240
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
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->fvi:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cym:Lcom/tencent/mm/storage/k;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQT:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v5, v2

    move v6, v2

    move v0, v2

    move-object v7, v4

    move-object v8, v4

    move v4, v2

    .line 117
    :goto_0
    if-eqz v0, :cond_3

    .line 118
    if-eqz v5, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDa:Ljava/util/List;

    invoke-static {v9, v0, v4}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 124
    :goto_1
    sget v9, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDX:Ljava/lang/CharSequence;

    .line 129
    :goto_2
    if-eqz v6, :cond_0

    .line 130
    if-eqz v3, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cym:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDa:Ljava/util/List;

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDY:Ljava/lang/CharSequence;

    .line 133
    new-array v0, v10, [Ljava/lang/CharSequence;

    aput-object v8, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDY:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDY:Ljava/lang/CharSequence;

    .line 145
    :cond_0
    :goto_3
    return-void

    :pswitch_1
    move v0, v1

    :goto_4
    move v3, v1

    :goto_5
    move v5, v3

    move v6, v2

    move-object v7, v4

    move-object v8, v4

    move v3, v2

    move v4, v0

    move v0, v1

    .line 72
    goto :goto_0

    :pswitch_2
    move v0, v1

    :goto_6
    move v3, v1

    .line 80
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cym:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 81
    sget v5, Lcom/tencent/mm/a$n;->search_contact_tag_nickname:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    move-object v7, v4

    move-object v8, v5

    move v4, v0

    move v5, v3

    move v3, v2

    move v0, v2

    .line 82
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    .line 87
    sget v3, Lcom/tencent/mm/a$n;->search_contact_tag_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move v6, v1

    move-object v7, v0

    move-object v8, v4

    move v4, v2

    move v0, v2

    .line 88
    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 95
    :cond_1
    sget v3, Lcom/tencent/mm/a$n;->search_contact_tag_wxid:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move v6, v1

    move-object v7, v0

    move-object v8, v4

    move v4, v2

    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->content:Ljava/lang/String;

    .line 101
    sget v3, Lcom/tencent/mm/a$n;->search_contact_tag_mobile:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move v6, v1

    move-object v7, v0

    move-object v8, v4

    move v4, v2

    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 107
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->content:Ljava/lang/String;

    .line 108
    sget v3, Lcom/tencent/mm/a$n;->search_contact_tag_location:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move v6, v1

    move-object v7, v0

    move-object v8, v4

    move v4, v2

    move v0, v2

    .line 109
    goto/16 :goto_0

    .line 114
    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->search_contact_tag_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v5, v2

    move v6, v1

    move-object v7, v4

    move-object v8, v0

    move v4, v2

    move v0, v2

    goto/16 :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDa:Ljava/util/List;

    invoke-static {v9, v0}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_1

    .line 126
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v9, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDX:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDa:Ljava/util/List;

    invoke-static {v7, v0, v4}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 141
    :goto_8
    sget v3, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/search/ui/a/l;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDY:Ljava/lang/CharSequence;

    .line 142
    new-array v0, v10, [Ljava/lang/CharSequence;

    aput-object v8, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDY:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDY:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->cDa:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_8

    :pswitch_8
    move v0, v2

    goto/16 :goto_4

    :pswitch_9
    move v0, v2

    move v3, v2

    goto/16 :goto_5

    :pswitch_a
    move v0, v2

    goto/16 :goto_6

    :pswitch_b
    move v0, v2

    move v3, v2

    goto/16 :goto_7

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
