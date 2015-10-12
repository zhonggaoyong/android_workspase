.class public final Lcom/baidu/bainuo/home/view/bx;
.super Lcom/baidu/bainuo/home/view/aj;
.source "VipCardTipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/bainuo/home/a/as;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/by;Lcom/baidu/bainuo/home/view/j;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 23
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/bx;->a(Ljava/lang/String;)V

    .line 31
    const v0, 0x7f0c02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->b:Landroid/view/View;

    const v0, 0x7f0c02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 107
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/a/as;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->top10Info:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bx;->f()V

    .line 115
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    iput-object v1, p0, Lcom/baidu/bainuo/home/view/bx;->d:Lcom/baidu/bainuo/home/a/as;

    .line 111
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bx;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, Lcom/baidu/bainuo/home/a/as;->member_status:I

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->c:Landroid/widget/TextView;

    const v1, 0x7f0802b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/baidu/bainuo/home/view/bx;->c:Landroid/widget/TextView;

    const v5, 0x7f0802b1

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/baidu/bainuo/home/a/as;->member_level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v5, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->d:Lcom/baidu/bainuo/home/a/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->d:Lcom/baidu/bainuo/home/a/as;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/as;->target_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bx;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/by;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bx;->d:Lcom/baidu/bainuo/home/a/as;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/as;->target_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/by;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bx;->d:Lcom/baidu/bainuo/home/a/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/as;->a()V

    .line 80
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bx;->f()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x7f0c02fc
        :pswitch_0
    .end packed-switch
.end method
