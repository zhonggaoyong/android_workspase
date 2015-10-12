.class public final Lcom/tencent/mm/plugin/emoji/a/e$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic cQV:Lcom/tencent/mm/plugin/emoji/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQV:Lcom/tencent/mm/plugin/emoji/a/e;

    .line 116
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 117
    return-void
.end method


# virtual methods
.method protected final MT()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/e$a;->MY()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method protected final MU()[I
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_item_store_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    .line 143
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 145
    return-object v1
.end method

.method protected final MV()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_item_store_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final Nb()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQV:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/e;->a(Lcom/tencent/mm/plugin/emoji/a/e;)Z

    move-result v0

    return v0
.end method
