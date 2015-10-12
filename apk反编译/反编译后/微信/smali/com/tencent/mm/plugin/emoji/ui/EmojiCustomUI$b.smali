.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

.field private cWs:Ljava/util/ArrayList;

.field private cWt:Landroid/view/animation/Animation;

.field private cWu:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 2

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 925
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWu:I

    .line 789
    sget v0, Lcom/tencent/mm/a$a;->refresh_animation:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWt:Landroid/view/animation/Animation;

    .line 790
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWt:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 792
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V
    .locals 4

    .prologue
    .line 942
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 943
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 950
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d;->MS()Lcom/tencent/mm/z/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 951
    return-void
.end method


# virtual methods
.method public final Pd()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 928
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "select * from EmojiInfo where catalog=? "

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/x;->iOi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v3, v3, Lcom/tencent/mm/storage/ac;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    .line 933
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWu:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWu:I

    move v0, v1

    .line 937
    :goto_1
    return v0

    .line 931
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 937
    goto :goto_1
.end method

.method public final fT(I)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->fT(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 810
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 816
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_custom_grid_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 818
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;-><init>(Landroid/view/View;)V

    .line 820
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 829
    :goto_0
    const/4 v0, 0x1

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWy:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    if-ne v2, v3, :cond_2

    .line 831
    :cond_1
    const/4 v0, 0x2

    .line 833
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    .line 834
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_4

    .line 835
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->emoji_grid_item_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 848
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 849
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cWl:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 922
    :goto_2
    return-object p2

    .line 822
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 823
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    move-object v1, v0

    goto :goto_0

    .line 837
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->emoji_grid_item_middle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 839
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int v0, v2, v0

    if-ne p1, v0, :cond_6

    .line 840
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->emoji_grid_item_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 842
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 851
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 852
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 853
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 862
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 855
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_8

    .line 856
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 857
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->emoji_add:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 859
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 860
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    goto :goto_3

    .line 866
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    .line 867
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 868
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 870
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_a

    .line 871
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 872
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->progress_large_holo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 873
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 875
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 876
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    goto :goto_4

    .line 884
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    .line 885
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 886
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 918
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 888
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_d

    .line 889
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 890
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 894
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 895
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    .line 896
    iget v2, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/x;->iOh:I

    if-eq v2, v3, :cond_b

    .line 897
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 900
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 907
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    .line 908
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 909
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 910
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_f

    .line 911
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 912
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 915
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 916
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWB:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_5

    .line 849
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
