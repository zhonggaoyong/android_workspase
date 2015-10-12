.class final Lcom/jingdong/common/phonecharge/iv;
.super Lcom/jingdong/common/utils/dr;
.source "PhoneChargeOrderlistActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/phonecharge/iu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/iu;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iput-object p7, p0, Lcom/jingdong/common/phonecharge/iv;->a:Lcom/jingdong/common/frame/IMyActivity;

    const v3, 0x7f030270

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
    .line 102
    invoke-virtual {p0, p1}, Lcom/jingdong/common/phonecharge/iv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/c;

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 105
    const v1, 0x7f071062

    .line 106
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    const v2, 0x7f071063

    .line 108
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    const v3, 0x7f071064

    .line 110
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    const v3, 0x7f071066

    .line 112
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 115
    const v4, 0x7f07106b

    .line 116
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 117
    const v5, 0x7f071068

    .line 118
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 119
    const v6, 0x7f071065

    .line 120
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 122
    const v7, 0x7f07106a

    .line 123
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 124
    const v8, 0x7f07106c

    .line 125
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 128
    new-instance v10, Lcom/jingdong/common/phonecharge/iw;

    invoke-direct {v10, p0, v0}, Lcom/jingdong/common/phonecharge/iw;-><init>(Lcom/jingdong/common/phonecharge/iv;Lcom/jingdong/common/phonecharge/c;)V

    .line 129
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    .line 152
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->l()J

    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 155
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d#AlO%$*&^1dwTRp"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const-string v1, "\u53bb\u652f\u4ed8"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v1, Lcom/jingdong/common/phonecharge/ix;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/phonecharge/ix;-><init>(Lcom/jingdong/common/phonecharge/iv;Lcom/jingdong/common/phonecharge/c;)V

    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-object v9

    .line 192
    :cond_0
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v7

    const-string v10, "d#AlO%$*&^1dwTRp"

    invoke-static {v7, v10}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const-string v3, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_1
    const-string v1, "\u518d\u6b21\u8d2d\u4e70"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v1, Lcom/jingdong/common/phonecharge/iz;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/phonecharge/iz;-><init>(Lcom/jingdong/common/phonecharge/iv;Lcom/jingdong/common/phonecharge/c;)V

    .line 202
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 197
    :cond_1
    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
