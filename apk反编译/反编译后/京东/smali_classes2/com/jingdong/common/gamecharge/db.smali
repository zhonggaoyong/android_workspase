.class public final Lcom/jingdong/common/gamecharge/db;
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
            "Lcom/jingdong/common/gamecharge/DataLists;",
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
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/db;->b:Landroid/content/Context;

    .line 311
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/db;->c:Ljava/util/ArrayList;

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/db;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/db;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/jingdong/common/gamecharge/DataLists;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/db;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/DataLists;-><init>()V

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/db;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/db;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/db;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/db;->a(I)Lcom/jingdong/common/gamecharge/DataLists;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 332
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 338
    if-nez p2, :cond_0

    .line 340
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/db;->b:Landroid/content/Context;

    const v1, 0x7f030250

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 342
    new-instance v1, Lcom/jingdong/common/gamecharge/de;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/de;-><init>(Lcom/jingdong/common/gamecharge/db;)V

    .line 343
    const v0, 0x7f070f48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    .line 344
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/db;->a(I)Lcom/jingdong/common/gamecharge/DataLists;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    .line 353
    new-instance v2, Lcom/jingdong/common/gamecharge/dc;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/gamecharge/dc;-><init>(Lcom/jingdong/common/gamecharge/db;Landroid/widget/Button;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/gamecharge/dd;

    invoke-direct {v3, p0, p1, v1}, Lcom/jingdong/common/gamecharge/dd;-><init>(Lcom/jingdong/common/gamecharge/db;ILandroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/db;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 384
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 385
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 386
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    :goto_1
    return-object p2

    .line 346
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/de;

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 389
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/db;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 390
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/de;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method
