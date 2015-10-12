.class public final Lcom/tencent/mm/plugin/emoji/a/b;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/b$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cQJ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 37
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUNzmNB5ypG+5O1MxZLGeLT8="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->TAG:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method protected final Nm()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/d;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/d;->Nu()V

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Nm()V

    .line 331
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/g;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/d;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    return-object v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/b$a;

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/b;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 68
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v2, :cond_1

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/a;->c(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/b$a;->setTitle(I)V

    .line 80
    sget v1, Lcom/tencent/mm/a$h;->icon_002_cover:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/b$a;->fE(I)V

    .line 103
    :cond_0
    :goto_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    :cond_1
    :goto_1
    return-object p2

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 84
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 85
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/b$a;->setTitle(Ljava/lang/String;)V

    .line 94
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 95
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->MW()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NQ()Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ag;->Bq(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/storage/af;->field_packName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 89
    iget-object v3, v1, Lcom/tencent/mm/storage/af;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/b$a;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/b$a;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_5
    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/storage/af;->field_iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->MW()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/af;->field_iconUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/b$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/b;Landroid/content/Context;Landroid/view/View;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/b$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 284
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->cQJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 307
    return-void
.end method

.method public final fI(I)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/b;->a(Lcom/tencent/mm/plugin/emoji/model/g;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 59
    return-void
.end method
