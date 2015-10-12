.class final Lcom/tencent/mm/plugin/emoji/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cDR:Landroid/widget/TextView;

.field cDT:Landroid/widget/ImageView;

.field cQP:Landroid/view/View;

.field cQQ:Landroid/widget/ImageView;

.field final synthetic cQR:Lcom/tencent/mm/plugin/emoji/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/d;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->cQR:Lcom/tencent/mm/plugin/emoji/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_manager_list_item_updonw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->cQQ:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_manager_list_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->cDT:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_manager_list_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->cDR:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/a$i;->emoji_item_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->cQP:Landroid/view/View;

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/a/d;->a(Lcom/tencent/mm/plugin/emoji/a/d;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_0
    return-void
.end method
