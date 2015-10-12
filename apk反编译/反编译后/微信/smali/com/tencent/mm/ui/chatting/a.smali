.class final Lcom/tencent/mm/ui/chatting/a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field public jyG:Landroid/widget/ImageView;

.field public jyH:Landroid/widget/TextView;

.field public jyI:Landroid/widget/TextView;

.field public jyJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 394
    return-void
.end method


# virtual methods
.method public final az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/a;
    .locals 2

    .prologue
    .line 397
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->dxp:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->dCQ:Landroid/widget/CheckBox;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->fXY:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->fvW:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jyG:Landroid/widget/ImageView;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jyH:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jyI:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_c2c_tmpl_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->jyJ:Landroid/widget/TextView;

    .line 410
    return-object p0
.end method
