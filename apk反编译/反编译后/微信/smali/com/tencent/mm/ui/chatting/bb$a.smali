.class final Lcom/tencent/mm/ui/chatting/bb$a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected jCC:Landroid/widget/TextView;

.field protected jCD:Landroid/widget/TextView;

.field protected jCE:Landroid/widget/TextView;

.field protected jCF:Landroid/widget/TextView;

.field protected jCG:Landroid/widget/TextView;

.field protected jCH:Landroid/widget/TextView;

.field protected jCI:Landroid/widget/ImageView;

.field final synthetic jCJ:Lcom/tencent/mm/ui/chatting/bb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bb;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCJ:Lcom/tencent/mm/ui/chatting/bb;

    .line 220
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 221
    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bb$a;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/tencent/mm/a$i;->step_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCC:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->rank_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCE:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/a$i;->step_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCD:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/a$i;->rank_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCF:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->view_rank_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCG:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/a$i;->hard_device_spilter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCH:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->dCQ:Landroid/widget/CheckBox;

    .line 240
    sget v0, Lcom/tencent/mm/a$i;->view_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$a;->jCI:Landroid/widget/ImageView;

    .line 241
    return-object p0
.end method
