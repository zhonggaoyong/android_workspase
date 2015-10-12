.class public final Lcom/jingdong/common/ui/ag;
.super Landroid/widget/Toast;
.source "JDToast.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 53
    iput p2, p0, Lcom/jingdong/common/ui/ag;->c:I

    .line 54
    iget v0, p0, Lcom/jingdong/common/ui/ag;->c:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_common_toast_style_center:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/ui/ag;->setView(Landroid/view/View;)V

    sget v0, Lcom/jingdong/common/R$id;->jd_toast_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ui/ag;->a:Landroid/widget/TextView;

    sget v0, Lcom/jingdong/common/R$id;->jd_toast_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/ui/ag;->b:Landroid/widget/ImageView;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v2, v2}, Lcom/jingdong/common/ui/ag;->setGravity(III)V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_common_toast_style_bottom:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/ag;->setView(Landroid/view/View;)V

    sget v1, Lcom/jingdong/common/R$id;->jd_toast_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ui/ag;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_common_toast_style_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/ag;->setView(Landroid/view/View;)V

    sget v1, Lcom/jingdong/common/R$id;->jd_toast_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ui/ag;->a:Landroid/widget/TextView;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/jingdong/common/ui/ag;->setGravity(III)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/ui/ag;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/ui/ag;->b:Landroid/widget/ImageView;

    sget v1, Lcom/jingdong/common/R$drawable;->jd_toast_exclamation:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/ui/ag;->b:Landroid/widget/ImageView;

    sget v1, Lcom/jingdong/common/R$drawable;->jd_toast_tick:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/common/ui/ag;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
