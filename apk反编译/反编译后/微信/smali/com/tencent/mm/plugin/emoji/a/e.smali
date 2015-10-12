.class public Lcom/tencent/mm/plugin/emoji/a/e;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/e$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public cQS:Z

.field public cQT:Z

.field private cQU:Lcom/tencent/mm/plugin/emoji/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTSNBuF8HW2p86fkiUGHxtig=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cQS:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cQT:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/e;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cQT:Z

    return v0
.end method


# virtual methods
.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v3

    .line 56
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 57
    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRC:Lcom/tencent/mm/protocal/b/km;

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->fH(I)V

    move v1, v2

    :goto_0
    if-nez v1, :cond_0

    .line 61
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v1, :cond_0

    .line 66
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/e$a;->setTitle(Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/a;->c(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->MW()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    sget v3, Lcom/tencent/mm/a$h;->icon_002_cover:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fE(I)V

    .line 87
    :goto_1
    iget v3, v1, Lcom/tencent/mm/protocal/b/kq;->hXQ:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v3

    .line 88
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/kq;->hYm:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->MX()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->MX()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/kq;->hYm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->MX()Landroid/widget/ImageView;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/kq;->hYm:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 102
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hYl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e$a;->lm(Ljava/lang/String;)V

    .line 104
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cQS:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQl:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :cond_0
    return-object p2

    .line 57
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/km;->hXF:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->emoji_store_pay:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/km;->eGu:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/km;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->MW()Landroid/widget/ImageView;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/km;->eGu:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/km;->hXI:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cQU:Lcom/tencent/mm/plugin/emoji/b/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/b/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->cQU:Lcom/tencent/mm/plugin/emoji/b/b;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/km;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->MW()Landroid/widget/ImageView;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/km;->eGu:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->fF(I)V

    :goto_4
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/a/a;->fH(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->MY()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/km;->hXF:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/a/a;->fF(I)V

    goto :goto_4

    .line 83
    :cond_6
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->MW()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fF(I)V

    .line 96
    sget v2, Lcom/tencent/mm/a$h;->emotionstore_newtips:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fG(I)V

    goto/16 :goto_2

    .line 98
    :cond_8
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/a/e$a;->fF(I)V

    goto/16 :goto_2
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/e$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/content/Context;Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 42
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 48
    return-void
.end method

.method public fI(I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
