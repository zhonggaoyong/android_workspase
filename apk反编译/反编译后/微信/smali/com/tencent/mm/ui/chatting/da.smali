.class final Lcom/tencent/mm/ui/chatting/da;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field fxL:Landroid/widget/TextView;

.field jDl:Landroid/widget/TextView;

.field jJA:Landroid/widget/TextView;

.field jJw:Landroid/view/View;

.field jJx:Landroid/widget/ImageView;

.field jJy:Landroid/widget/ImageView;

.field jJz:Landroid/widget/TextView;

.field jzR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final aN(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 266
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->dxp:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/tencent/mm/a$i;->chatting_type_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jzR:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/a$i;->chatting_username_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->fxL:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jDl:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jBq:Landroid/view/View;

    .line 272
    sget v0, Lcom/tencent/mm/a$i;->chatting_mobliename_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jJA:Landroid/widget/TextView;

    .line 273
    sget v0, Lcom/tencent/mm/a$i;->chatting_from_message_add_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jJw:Landroid/view/View;

    .line 274
    sget v0, Lcom/tencent/mm/a$i;->chatfrom_bg_fmessage_okicon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jJx:Landroid/widget/ImageView;

    .line 275
    sget v0, Lcom/tencent/mm/a$i;->chatting_from_message_add_plus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jJy:Landroid/widget/ImageView;

    .line 276
    sget v0, Lcom/tencent/mm/a$i;->chatfrom_bg_fmessage_okicon_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->jJz:Landroid/widget/TextView;

    .line 277
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->dCQ:Landroid/widget/CheckBox;

    .line 278
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->fXY:Landroid/view/View;

    .line 279
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->type:I

    .line 281
    return-object p0
.end method
