.class public Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;
.super Landroid/widget/LinearLayout;
.source "QRCodeDialog.java"


# instance fields
.field private a:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->e:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/QRCode/fragment/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuo/QRCode/fragment/f;-><init>(Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->post(Ljava/lang/Runnable;)Z

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->e:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/QRCode/fragment/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuo/QRCode/fragment/e;-><init>(Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->post(Ljava/lang/Runnable;)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/baidu/bainuo/QRCode/fragment/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/QRCode/fragment/d;-><init>(Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->post(Ljava/lang/Runnable;)Z

    .line 77
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setVisibility(I)V

    .line 57
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->setImage(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    if-eqz p4, :cond_4

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->b:Landroid/widget/TextView;

    const v1, -0xeeeeef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->b:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 32
    const v0, 0x7f0c06f4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->a:Lcom/baidu/bainuolib/widget/NetworkPhotoView;

    .line 33
    const v0, 0x7f0c06f7

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->b:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0c06f5

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->c:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0c06f8

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->d:Landroid/widget/Button;

    .line 36
    const v0, 0x7f0c06f9

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->e:Landroid/widget/Button;

    .line 37
    const v0, 0x7f0c06f6

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/QRCodeDialog;->f:Landroid/view/View;

    .line 38
    return-void
.end method
