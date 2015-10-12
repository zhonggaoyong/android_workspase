.class final Lcom/tencent/mm/ui/chatting/ct;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field protected cEb:Landroid/widget/TextView;

.field protected jJi:Landroid/widget/TextView;

.field protected jJj:Landroid/widget/TextView;

.field protected jJk:Landroid/widget/Button;

.field protected jJl:Landroid/widget/Button;

.field protected jJm:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 373
    return-void
.end method


# virtual methods
.method public final aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ct;
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 384
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->cEb:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_date_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jJi:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jJj:Landroid/widget/TextView;

    .line 387
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_voiceremind_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jJk:Landroid/widget/Button;

    .line 388
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_voiceremind_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jJl:Landroid/widget/Button;

    .line 389
    sget v0, Lcom/tencent/mm/a$i;->chatting_timeout_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->jJm:Landroid/widget/ImageView;

    .line 390
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->dCQ:Landroid/widget/CheckBox;

    .line 391
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->fXY:Landroid/view/View;

    .line 392
    return-object p0
.end method
