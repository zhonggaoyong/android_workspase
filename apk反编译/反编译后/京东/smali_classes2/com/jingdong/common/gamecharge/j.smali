.class final Lcom/jingdong/common/gamecharge/j;
.super Lcom/jingdong/common/utils/dr;
.source "ChargeRecordListNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/gamecharge/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/i;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    iput-object p7, p0, Lcom/jingdong/common/gamecharge/j;->a:Lcom/jingdong/common/frame/IMyActivity;

    const v3, 0x7f03025f

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
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 156
    const v0, 0x7f070fac

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    const v1, 0x7f070fad

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    const v2, 0x7f070f29

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 159
    const v3, 0x7f070f28

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 160
    const v4, 0x7f070f46

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 161
    const v5, 0x7f070faa

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 162
    const v6, 0x7f070f78

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0, p1}, Lcom/jingdong/common/gamecharge/j;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jingdong/common/gamecharge/dq;

    .line 165
    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 168
    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/dq;->g()I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u53bb\u652f\u4ed8"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/jingdong/common/gamecharge/k;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/common/gamecharge/k;-><init>(Lcom/jingdong/common/gamecharge/j;Lcom/jingdong/common/gamecharge/dq;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    :goto_0
    new-instance v0, Lcom/jingdong/common/gamecharge/l;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/common/gamecharge/l;-><init>(Lcom/jingdong/common/gamecharge/j;Lcom/jingdong/common/gamecharge/dq;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-object v8

    .line 201
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
