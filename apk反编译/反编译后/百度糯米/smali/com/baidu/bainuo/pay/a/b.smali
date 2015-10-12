.class public final Lcom/baidu/bainuo/pay/a/b;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "DeliveryController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 31
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 166
    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08066b

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void

    .line 169
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08066c

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08066d

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/baidu/bainuo/pay/bi;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/b;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 115
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_2
    if-nez p2, :cond_3

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget v0, v1, Lcom/baidu/bainuo/pay/a/aj;->c:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/pay/a/b;->a(I)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bi;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/baidu/bainuo/pay/bi;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_4
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bi;->area_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v2, p2, Lcom/baidu/bainuo/pay/bi;->address:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/baidu/bainuo/pay/bi;->address:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_5
    iget-object v2, p2, Lcom/baidu/bainuo/pay/bi;->post_code:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/baidu/bainuo/pay/bi;->post_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const-string v0, ""

    .line 151
    iget-object v2, p2, Lcom/baidu/bainuo/pay/bi;->phone:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 152
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bi;->phone:Ljava/lang/String;

    .line 156
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget v0, v1, Lcom/baidu/bainuo/pay/a/aj;->c:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/pay/a/b;->a(I)V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v2, p2, Lcom/baidu/bainuo/pay/bi;->telephone:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 154
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bi;->telephone:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/b;I)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/b;->a(I)V

    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/b;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 50
    const v0, 0x7f0c064e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->a:Landroid/view/View;

    .line 51
    const v0, 0x7f0c05e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->b:Landroid/view/View;

    .line 52
    const v0, 0x7f0c05e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c05e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0c05e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->e:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0c05ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->f:Landroid/view/View;

    .line 56
    const v0, 0x7f0c05ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    .line 57
    const v0, 0x7f0c05f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->h:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    .line 63
    const/4 v0, 0x1

    iput v0, v2, Lcom/baidu/bainuo/pay/a/aj;->c:I

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/pay/bi;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/b;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v1

    .line 230
    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    .line 239
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v1

    .line 241
    iput-object p1, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    .line 243
    if-eqz v1, :cond_2

    .line 244
    iget-object v1, v1, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 247
    :cond_2
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/pay/a/b;->a(ILcom/baidu/bainuo/pay/bi;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/b;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/b;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 80
    invoke-interface {v2}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 85
    iget-object v4, v3, Lcom/baidu/bainuo/pay/bx;->address:Lcom/baidu/bainuo/pay/bi;

    if-nez v4, :cond_4

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v3, Lcom/baidu/bainuo/pay/bx;->address:Lcom/baidu/bainuo/pay/bi;

    iput-object v0, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    .line 89
    :cond_3
    iget-object v0, v3, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 90
    iget-object v1, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/pay/a/b;->a(ILcom/baidu/bainuo/pay/bi;)V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v4, v4, Lcom/baidu/bainuo/pay/bi;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/b;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v1

    .line 185
    if-nez v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->f:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->b:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 195
    :cond_2
    const/4 v0, 0x0

    .line 196
    iget-object v3, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    if-eqz v3, :cond_3

    .line 197
    iget-object v0, v2, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bi;->id:Ljava/lang/String;

    .line 199
    :cond_3
    invoke-interface {v1, v0}, Lcom/baidu/bainuo/pay/a/az;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/b;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 203
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f08066c

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 204
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f08066d

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 205
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f08066b

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 207
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v1

    .line 208
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/bainuo/pay/a/c;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/c;-><init>(Lcom/baidu/bainuo/pay/a/b;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
