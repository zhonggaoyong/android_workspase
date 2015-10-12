.class final Lcom/tencent/mm/ui/chatting/c;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# static fields
.field public static final jyN:I


# instance fields
.field public cDR:Landroid/widget/TextView;

.field public cEb:Landroid/widget/TextView;

.field public jyL:Lcom/tencent/mm/ui/MMImageView;

.field public jyM:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anQ:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/c;->jyN:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 388
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 406
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->cDR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->cEb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->jyM:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->brw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->jyL:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 411
    if-eqz p3, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c;->jyL:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput v4, v3, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    sget v4, Lcom/tencent/mm/ui/chatting/c;->jyN:I

    sget v5, Lcom/tencent/mm/ui/chatting/c;->jyN:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/z/a/a/c$a;->I(II)Lcom/tencent/mm/z/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    iput v4, v3, Lcom/tencent/mm/z/a/a/c$a;->bMc:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/c$a;->AA()Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->jyL:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_app:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/c;
    .locals 2

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->dxp:Landroid/widget/TextView;

    .line 393
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->dCQ:Landroid/widget/CheckBox;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->fXY:Landroid/view/View;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->fvW:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_coupon_card_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->jyL:Lcom/tencent/mm/ui/MMImageView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_coupon_card_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->cDR:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_coupon_card_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->cEb:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->appmsg_coupon_card_bottom_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->jyM:Landroid/widget/TextView;

    .line 401
    return-object p0
.end method
