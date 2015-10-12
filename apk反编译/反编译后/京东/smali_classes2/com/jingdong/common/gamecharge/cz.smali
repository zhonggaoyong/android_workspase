.class final Lcom/jingdong/common/gamecharge/cz;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/gamecharge/cx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/cx;Landroid/widget/Button;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    iput p3, p0, Lcom/jingdong/common/gamecharge/cz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 221
    const-string v0, "qq_type"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBCharge_TypeCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/cz;->b:I

    if-eq v0, v1, :cond_6

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/cz;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 268
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cx;->a(Lcom/jingdong/common/gamecharge/cx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601d8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 269
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
    :cond_1
    const-string v0, "qq_denomination"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBCharge_MonthCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBCharge_QuantityCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    const-string v0, "qq_type1"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBCharge_NumberCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_4
    const-string v0, "game_denomination"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_AmountCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    const-string v0, "game_type1"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_NumCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/cu;->d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cx;->a(Lcom/jingdong/common/gamecharge/cx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    iget v1, p0, Lcom/jingdong/common/gamecharge/cz;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;I)I

    .line 275
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/gamecharge/dw;->a(I)V

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cz;->c:Lcom/jingdong/common/gamecharge/cx;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/cu;->a(Lcom/jingdong/common/gamecharge/cu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 279
    return-void
.end method
