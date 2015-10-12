.class final Lcom/jingdong/common/phonecharge/ek;
.super Lcom/jingdong/common/utils/dr;
.source "PhoneChargeFlowListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ej;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ej;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    const v3, 0x7f030273

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 120
    const v0, 0x7f071034

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    const v1, 0x7f071033

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    const v2, 0x7f07107a

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    const v3, 0x7f07107b

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 124
    const v4, 0x7f07107d

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 125
    const v5, 0x7f07107e

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 126
    const v6, 0x7f071079

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    const v6, 0x7f07107f

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 129
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/jingdong/common/phonecharge/ek;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jingdong/common/phonecharge/j;

    .line 134
    if-eqz v7, :cond_0

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "\uffe5"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->f()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 141
    const-string v0, "\u53bb\u652f\u4ed8"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rsc8@#!P"

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    new-instance v0, Lcom/jingdong/common/phonecharge/el;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/common/phonecharge/el;-><init>(Lcom/jingdong/common/phonecharge/ek;Lcom/jingdong/common/phonecharge/j;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/common/phonecharge/ep;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/common/phonecharge/ep;-><init>(Lcom/jingdong/common/phonecharge/ek;Lcom/jingdong/common/phonecharge/j;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-object v8

    .line 171
    :cond_1
    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rsc8@#!P"

    invoke-static {v2, v4}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const-string v0, "\u518d\u6b21\u8d2d\u4e70"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    new-instance v0, Lcom/jingdong/common/phonecharge/en;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/common/phonecharge/en;-><init>(Lcom/jingdong/common/phonecharge/ek;Lcom/jingdong/common/phonecharge/j;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/j;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rsc8@#!P"

    invoke-static {v2, v4}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const-string v0, "\u518d\u6b21\u8d2d\u4e70"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    new-instance v0, Lcom/jingdong/common/phonecharge/eo;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/common/phonecharge/eo;-><init>(Lcom/jingdong/common/phonecharge/ek;Lcom/jingdong/common/phonecharge/j;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
