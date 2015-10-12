.class public final Lcom/jingdong/common/gamecharge/cx;
.super Landroid/widget/BaseAdapter;
.source "GameChargeSelectBusinessDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/cu;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/gamecharge/cu;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/cx;->b:Landroid/content/Context;

    .line 156
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/cx;->c:Ljava/util/ArrayList;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/cx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cx;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/jingdong/common/gamecharge/dr;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/dr;-><init>()V

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 177
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    if-nez p2, :cond_2

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cx;->b:Landroid/content/Context;

    const v1, 0x7f030250

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 187
    new-instance v1, Lcom/jingdong/common/gamecharge/da;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/da;-><init>(Lcom/jingdong/common/gamecharge/cx;)V

    .line 188
    const v0, 0x7f070f48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v1, "game_type1"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qq_type"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qq_type1"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    :cond_0
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    .line 209
    new-instance v2, Lcom/jingdong/common/gamecharge/cy;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/gamecharge/cy;-><init>(Lcom/jingdong/common/gamecharge/cx;Landroid/widget/Button;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/gamecharge/cz;

    invoke-direct {v3, p0, v1, p1}, Lcom/jingdong/common/gamecharge/cz;-><init>(Lcom/jingdong/common/gamecharge/cx;Landroid/widget/Button;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    if-eq v1, p1, :cond_6

    .line 283
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 284
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 285
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    :goto_2
    return-object p2

    .line 191
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/da;

    goto :goto_0

    .line 196
    :cond_3
    const-string v1, "qq_denomination"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    const-string v1, "\u5145\u503c\u6570\u91cf"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/cu;->g(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v3

    invoke-direct {p0, v5}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v3

    invoke-direct {p0, v5}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 203
    :cond_5
    const-string v1, "game_denomination"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cx;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/cu;->f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/cx;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 287
    :cond_6
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 288
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 289
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/da;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2
.end method
