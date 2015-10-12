.class public final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private context:Landroid/content/Context;

.field private evW:Landroid/view/View;

.field private fto:Landroid/view/View;

.field hvd:Ljava/lang/String;

.field private hve:Ljava/util/HashMap;

.field hvf:Z

.field hvg:Z

.field public hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

.field hvi:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field hvj:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private hvk:Landroid/view/View$OnClickListener;

.field private hvl:Landroid/view/View$OnClickListener;

.field private hvm:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field private hvn:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

.field private hvo:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field private final hvp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hve:Ljava/util/HashMap;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvf:Z

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvf:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvg:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvi:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvj:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvm:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvn:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvo:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvp:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvo:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvr:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 92
    return-void
.end method

.method private static mz(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    if-ltz p0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    const-string/jumbo v0, "unkown"

    .line 245
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 246
    const-string/jumbo v0, "header"

    .line 250
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 248
    const-string/jumbo v0, "footer"

    goto :goto_1
.end method


# virtual methods
.method public final ail()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvd:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hve:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hve:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvd:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->evW:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fto:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvf:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvE:I

    if-le v5, v4, :cond_4

    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    :cond_3
    move v5, v1

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->mz(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->evW:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    sget v4, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvk:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->duB:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hve:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvi:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvi:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    :goto_6
    move v4, v2

    :goto_7
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_6

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->mz(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hvY:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput v4, v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hvY:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v8, 0x4

    iput v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hvp:I

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hvY:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvn:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hvn:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hvY:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object v3, v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hvZ:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    add-int v8, v0, v4

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hve:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvm:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->mz(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fto:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvl:Landroid/view/View$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->duB:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    add-int/2addr v0, v4

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hve:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v5, v2

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method final pa(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBo:Z

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBo:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvL:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cLi:Lcom/tencent/mm/storage/e;

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/s/f;->gj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/z/a/a/c$a;->bLW:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/z/a/a/c$a;->bLT:Z

    iput-boolean v3, v1, Lcom/tencent/mm/z/a/a/c$a;->bMj:Z

    sget v2, Lcom/tencent/mm/a$h;->mini_avatar:I

    iput v2, v1, Lcom/tencent/mm/z/a/a/c$a;->bMc:I

    invoke-virtual {v1}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvN:Lcom/tencent/mm/z/a/a/c;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvg:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvD:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hvh:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ail()V

    .line 124
    return-void
.end method
