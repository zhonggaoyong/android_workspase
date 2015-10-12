.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;


# instance fields
.field cQJ:Landroid/app/ProgressDialog;

.field private cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

.field private cWR:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

.field private cWS:Lcom/tencent/mm/plugin/emoji/c/n;

.field private cWT:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

.field private cWU:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

.field private mData:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->mData:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWT:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWU:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;Lcom/tencent/mm/plugin/emoji/c/n;)Lcom/tencent/mm/plugin/emoji/c/n;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWS:Lcom/tencent/mm/plugin/emoji/c/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 4

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/a$n;->emoji_sort_network_disable:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/a$n;->emoji_sort_i_know:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/c/n;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWS:Lcom/tencent/mm/plugin/emoji/c/n;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    sget v0, Lcom/tencent/mm/a$n;->settings_emoji_manager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->Cv(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_manage_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUI9l1dxzJEjxVr9hDpRj050="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cQJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    :cond_0
    if-nez p1, :cond_1

    if-nez p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/d;->Nn()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->finish()V

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->emoji_sort_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 4

    .prologue
    .line 177
    if-eqz p1, :cond_1

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMz()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/d;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/d;->getCount()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/emoji/a/d;->insert(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/d;->notifyDataSetChanged()V

    .line 184
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/a$k;->emoji_sort:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->Fm()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMz()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->mData:Ljava/util/ArrayList;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWR:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWR:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWT:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setDropListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWR:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWU:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setRemoveListener(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$m;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWR:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->cWQ:Lcom/tencent/mm/plugin/emoji/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onDestroy()V

    .line 67
    return-void
.end method
