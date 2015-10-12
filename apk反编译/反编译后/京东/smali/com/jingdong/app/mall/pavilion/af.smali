.class final Lcom/jingdong/app/mall/pavilion/af;
.super Landroid/widget/BaseAdapter;
.source "PavilionRssActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/pavilion/ag;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/af;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    .line 224
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    iput-object p3, p0, Lcom/jingdong/app/mall/pavilion/af;->b:Landroid/content/Context;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 230
    invoke-static {p1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/af;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/af;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/af;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/af;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030381

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 264
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/af;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/pavilion/ag;

    .line 265
    const v2, 0x7f07167b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 266
    iget-object v3, v1, Lcom/jingdong/app/mall/pavilion/ag;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-boolean v1, v1, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "#cfcfcf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    const v1, 0x7f020a61

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 278
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    const v1, 0x7f020a60

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
