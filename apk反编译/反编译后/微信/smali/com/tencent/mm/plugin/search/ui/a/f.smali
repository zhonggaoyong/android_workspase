.class public final Lcom/tencent/mm/plugin/search/ui/a/f;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/f$a;
    }
.end annotation


# instance fields
.field public fuH:Lcom/tencent/mm/modelfriend/b;

.field public fuI:Z

.field private fuJ:Lcom/tencent/mm/plugin/search/ui/a/f$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuJ:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 95
    return-void
.end method


# virtual methods
.method public final Ki()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuJ:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cym:Lcom/tencent/mm/storage/k;

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/k$g;->bQU:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelfriend/c;->U(J)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuH:Lcom/tencent/mm/modelfriend/b;

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v8

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    iget v3, v3, Lcom/tencent/mm/modelsearch/k$g;->bQT:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v0

    move-object v7, v0

    move v0, v2

    .line 143
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    if-eqz v4, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDa:Ljava/util/List;

    invoke-static {v8, v0, v3}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 150
    :goto_1
    sget v8, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/search/ui/a/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDX:Ljava/lang/CharSequence;

    .line 155
    :goto_2
    if-eqz v5, :cond_0

    .line 156
    if-eqz v4, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDa:Ljava/util/List;

    invoke-static {v6, v0, v3}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 162
    :goto_3
    sget v3, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/search/ui/a/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDY:Ljava/lang/CharSequence;

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDY:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDY:Ljava/lang/CharSequence;

    .line 165
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    :goto_4
    move v3, v1

    .line 120
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yq()Ljava/lang/String;

    move-result-object v4

    .line 121
    sget v5, Lcom/tencent/mm/a$n;->search_contact_tag_mobile:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v5, v2

    move v4, v3

    move v3, v0

    move v0, v1

    .line 122
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yq()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget v3, Lcom/tencent/mm/a$n;->search_contact_tag_mobile:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    move v5, v1

    move-object v6, v0

    move-object v7, v3

    move v3, v2

    move v0, v2

    .line 129
    goto :goto_0

    :pswitch_3
    move v0, v1

    :goto_6
    move v3, v1

    .line 138
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->fuH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yn()Ljava/lang/String;

    move-result-object v4

    .line 139
    sget v5, Lcom/tencent/mm/a$n;->search_contact_tag_wxnick:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v5, v1

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDa:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Lcom/tencent/mm/modelsearch/e;->bQw:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/search/ui/a/f;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDX:Ljava/lang/CharSequence;

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->cDa:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    move v0, v2

    goto :goto_4

    :pswitch_5
    move v0, v2

    move v3, v2

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_6

    :pswitch_7
    move v0, v2

    move v3, v2

    goto :goto_7

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
