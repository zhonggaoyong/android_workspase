.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    }
.end annotation


# instance fields
.field protected egR:I

.field protected fVd:Lcom/tencent/mm/plugin/sns/ui/an;

.field protected gdF:Z

.field private gdY:Lcom/tencent/mm/storage/q;

.field protected gok:Lcom/tencent/mm/h/a;

.field public gol:Ljava/util/ArrayList;

.field protected kp:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdF:Z

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gol:Ljava/util/ArrayList;

    .line 1061
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/alk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 976
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gok:Lcom/tencent/mm/h/a;

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 980
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gok:Lcom/tencent/mm/h/a;

    .line 988
    :goto_0
    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v0

    .line 993
    :goto_1
    return-object v0

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gok:Lcom/tencent/mm/h/a;

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_0

    .line 991
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/alk;)V
    .locals 10

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 997
    const-string/jumbo v5, ""

    .line 998
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/alk;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    const/4 v0, 0x0

    .line 1003
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/alk;->ivh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/alk;->ivh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1005
    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alk;->ivh:Ljava/lang/String;

    .line 1006
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 1008
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 1011
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/alk;->eGt:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1014
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1020
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 1021
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/an;->gec:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v3, v5, v4, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1023
    if-eqz v1, :cond_0

    .line 1024
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/alk;->ivh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/an;->gec:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1027
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1028
    return-void

    .line 1005
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    move-object v3, v4

    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 753
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 755
    if-nez v0, :cond_0

    .line 756
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    move v0, v1

    .line 825
    :goto_0
    return v0

    .line 759
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 761
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 762
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 763
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 764
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 765
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 769
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    move v4, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alk;

    .line 772
    if-eqz v3, :cond_1

    .line 774
    const-string/jumbo v3, " "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 775
    const-string/jumbo v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    .line 783
    :goto_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    aput v11, v8, v4

    .line 784
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v11

    .line 785
    if-eqz v11, :cond_2

    .line 787
    invoke-virtual {v11}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v0

    .line 789
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 795
    aget v0, v8, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v0, v12

    aput v0, v9, v4

    .line 796
    add-int/lit8 v0, v4, 0x1

    .line 798
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v12

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v0

    .line 800
    goto :goto_1

    .line 779
    :cond_1
    const-string/jumbo v11, ", "

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 780
    const-string/jumbo v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 822
    :catch_0
    move-exception v0

    .line 823
    const-string/jumbo v3, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v4, "setLikedList  e:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v0, v2

    .line 825
    goto/16 :goto_0

    .line 789
    :cond_2
    :try_start_1
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    goto :goto_3

    .line 809
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$h;->friendactivity_likeicon:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 810
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v0, v3, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 811
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 812
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v10, 0x2

    invoke-static {v4, v10}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/a;->kju:I

    .line 814
    add-int/lit8 v0, v6, 0x1

    const/16 v4, 0x21

    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v3, v1

    .line 816
    :goto_5
    array-length v0, v8

    if-ge v3, v0, :cond_5

    .line 817
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/an;->gec:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    aget v0, v8, v3

    aget v6, v9, v3

    const/16 v10, 0x21

    invoke-virtual {v5, v4, v0, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 816
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 820
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 821
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z
    .locals 19

    .prologue
    .line 836
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goL:Landroid/widget/LinearLayout;

    .line 838
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 839
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 840
    if-le v15, v3, :cond_1

    move v2, v3

    .line 841
    :goto_0
    if-ge v2, v15, :cond_1

    .line 842
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 844
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 845
    instance-of v4, v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    if-eqz v4, :cond_0

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V

    .line 841
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 852
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 854
    if-nez v1, :cond_2

    .line 855
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 856
    const/4 v1, 0x0

    .line 972
    :goto_1
    return v1

    .line 858
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/alk;

    .line 863
    iget v1, v9, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    if-eqz v1, :cond_b

    iget v1, v9, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    int-to-long v1, v1

    move-wide v2, v1

    .line 865
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gol:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gol:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/al$b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/sns/d/al;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v1

    .line 866
    :goto_4
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    if-eqz v1, :cond_4

    .line 867
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/al;->ab(Ljava/lang/String;I)V

    .line 869
    :cond_4
    const/4 v1, 0x0

    .line 870
    if-lt v12, v15, :cond_e

    .line 872
    if-eqz v2, :cond_5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    if-eqz v1, :cond_d

    .line 873
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->atx()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v3

    move-object v1, v3

    .line 875
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 877
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->glc:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    .line 878
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$f;->sns_comment_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/an;->glc:I

    :cond_6
    move-object v1, v3

    .line 880
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/an;->glc:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextColor(I)V

    move-object v1, v3

    .line 881
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setGravity(I)V

    .line 888
    :goto_5
    const/4 v1, 0x1

    move v13, v1

    move-object v8, v3

    .line 897
    :goto_6
    const/4 v1, 0x0

    .line 898
    if-eqz v2, :cond_14

    .line 899
    instance-of v3, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v3, :cond_1b

    .line 900
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 901
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 902
    invoke-virtual {v14, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 903
    const/4 v4, 0x1

    move-object v1, v3

    .line 904
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v5, 0x41600000

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 906
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x1

    const/high16 v6, 0x41600000

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    move v10, v4

    move-object v8, v3

    .line 909
    :goto_7
    const/4 v11, 0x1

    move-object v7, v8

    .line 910
    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 912
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/alk;)V

    .line 913
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    if-nez v1, :cond_f

    .line 914
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gnQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->geO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->kU(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->geO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 935
    :goto_8
    sget v2, Lcom/tencent/mm/a$h;->sns_timeline_comment_bg:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 937
    if-lez v12, :cond_16

    .line 938
    if-eqz v1, :cond_15

    .line 939
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 952
    :goto_9
    if-eqz v1, :cond_7

    move-object v1, v8

    .line 953
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->geO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 957
    :cond_7
    if-nez v10, :cond_8

    if-eqz v13, :cond_9

    .line 958
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpL:Lcom/tencent/mm/plugin/sns/ui/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 961
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gkX:Lcom/tencent/mm/plugin/sns/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/alk;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/alk;->eGt:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$a;

    move-object v3, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/f$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/alk;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/alk;->eGt:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v3, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 964
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 966
    if-eqz v13, :cond_a

    .line 967
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 969
    :cond_a
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    .line 970
    goto/16 :goto_2

    .line 863
    :cond_b
    iget-wide v1, v9, Lcom/tencent/mm/protocal/b/alk;->iuW:J

    move-wide v2, v1

    goto/16 :goto_3

    .line 865
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 883
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    .line 884
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v4, 0x41600000

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 886
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v5, 0x41600000

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 894
    :cond_e
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move v13, v1

    goto/16 :goto_6

    .line 916
    :cond_f
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    if-nez v1, :cond_13

    .line 917
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->bBQ:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gnQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/16 v17, 0x2

    move/from16 v0, v17

    if-le v1, v0, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v3, v3, v18

    aput-object v3, v1, v17

    const/4 v3, 0x1

    const/16 v17, 0x0

    aget-object v17, v1, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move-object v4, v1

    :goto_a
    array-length v1, v4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->geO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    aget-object v4, v4, v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, ": "

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->fTn:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/al$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->geO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->gnQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_11
    move v1, v11

    goto/16 :goto_8

    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->geO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/d/al$b;->fTn:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/al$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 919
    :cond_13
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 923
    goto/16 :goto_8

    .line 924
    :cond_14
    if-nez v13, :cond_19

    instance-of v2, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v2, :cond_19

    .line 925
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 926
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->atx()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v2

    .line 927
    invoke-virtual {v14, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 928
    const/4 v3, 0x1

    move-object v1, v2

    .line 929
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 932
    :goto_c
    const/4 v4, 0x0

    move-object v1, v2

    .line 933
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/alk;)V

    move v10, v3

    move v1, v4

    move-object v8, v2

    goto/16 :goto_8

    .line 941
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 944
    :cond_16
    if-eqz v1, :cond_17

    .line 945
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 947
    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 972
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_19
    move v3, v1

    move-object v2, v8

    goto :goto_c

    :cond_1a
    move-object v4, v3

    goto/16 :goto_a

    :cond_1b
    move v10, v1

    goto/16 :goto_7
.end method

.method public static d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    .line 741
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 744
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/an;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    .line 221
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->egR:I

    .line 222
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_timeline_item_photo_one3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 225
    const-string/jumbo v0, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget v0, Lcom/tencent/mm/a$i;->sns_timeline_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpr:Landroid/view/View;

    .line 227
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->egR:I

    .line 228
    sget v0, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goz:Landroid/view/ViewStub;

    .line 230
    sget v0, Lcom/tencent/mm/a$i;->album_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpB:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gou:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 235
    sget v0, Lcom/tencent/mm/a$i;->type_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gou:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->nick_type_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gow:Landroid/view/ViewGroup;

    .line 239
    sget v0, Lcom/tencent/mm/a$i;->desc_collapse_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gox:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 240
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gox:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->glk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 243
    sget v0, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    sget v2, Lcom/tencent/mm/a$i;->desc_tv_single:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 246
    sget v0, Lcom/tencent/mm/a$i;->desc_tv_single:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpQ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    sget v0, Lcom/tencent/mm/a$i;->sns_translate_result_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 251
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 252
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$h;->sns_clickable_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->comment_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goO:Landroid/widget/LinearLayout;

    .line 260
    sget v0, Lcom/tencent/mm/a$i;->with_info_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    .line 261
    sget v0, Lcom/tencent/mm/a$i;->album_publish_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dkY:Landroid/widget/TextView;

    .line 262
    sget v0, Lcom/tencent/mm/a$i;->album_address:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 265
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpJ:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 267
    sget v0, Lcom/tencent/mm/a$i;->album_del:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gar:Landroid/widget/TextView;

    .line 268
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gar:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gar:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->album_groupid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goH:Landroid/view/View;

    .line 272
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goH:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    sget v0, Lcom/tencent/mm/a$i;->album_from:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/a$i;->album_show_comment_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goI:Landroid/view/View;

    .line 278
    sget v0, Lcom/tencent/mm/a$i;->album_comment_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goR:Landroid/view/ViewStub;

    .line 280
    sget v0, Lcom/tencent/mm/a$i;->sns_post_error_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goT:Landroid/view/ViewStub;

    .line 282
    sget v0, Lcom/tencent/mm/a$i;->game_more_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goB:Landroid/widget/TextView;

    .line 283
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goB:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdF:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 290
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqg()Lcom/tencent/mm/plugin/sns/e/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/e/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 295
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 297
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;)V
    .locals 7

    .prologue
    .line 832
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    .line 833
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->egR:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;)V

    .line 834
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/storage/q;)V
    .locals 11

    .prologue
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->egR:I

    .line 327
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 328
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdY:Lcom/tencent/mm/storage/q;

    .line 331
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdF:Z

    if-eqz v1, :cond_0

    .line 332
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/ui/am;->t(Lcom/tencent/mm/plugin/sns/g/k;)V

    .line 334
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    iput-wide v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goq:J

    .line 338
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gor:Z

    .line 339
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    .line 340
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    .line 341
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOM:Ljava/lang/String;

    .line 342
    iget v1, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_likeFlag:I

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gos:I

    .line 343
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goI:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iput-object p4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gnV:Lcom/tencent/mm/protocal/b/aok;

    .line 346
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/ag;->i(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v8

    .line 347
    iput-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fNj:Lcom/tencent/mm/protocal/b/alr;

    .line 349
    iget-object v7, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    .line 350
    if-eqz v7, :cond_3

    .line 351
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gok:Lcom/tencent/mm/h/a;

    if-nez v1, :cond_e

    .line 354
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 355
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gok:Lcom/tencent/mm/h/a;

    move-object v2, v1

    .line 362
    :goto_0
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpq:Lcom/tencent/mm/h/a;

    .line 363
    iget-wide v3, v2, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v1, v3

    if-nez v1, :cond_10

    .line 364
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v3, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aEZ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kV()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aEZ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kV()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_1
    sget-object v1, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v3, ""

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gey:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v7, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 373
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 374
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOM:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->kdr:Ljava/lang/Object;

    .line 375
    if-nez v2, :cond_11

    move-object v1, v7

    .line 376
    :goto_2
    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arw()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/g/b;->bFK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 379
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/g/b;->bFK:Ljava/lang/String;

    .line 382
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gou:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->akf:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->fYo:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 385
    :cond_3
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 386
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :goto_3
    const-string/jumbo v6, ""

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$1;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 397
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 398
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOK:Z

    .line 399
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arn()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gor:Z

    .line 400
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fNt:Ljava/lang/String;

    .line 406
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gox:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v3

    iget v4, p4, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fYm:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fOM:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->fSK:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 409
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gox:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShow(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 411
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 415
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;)V

    .line 416
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gla:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 418
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dkY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    iget v3, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 423
    :goto_5
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 424
    :goto_6
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 425
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 426
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->sns_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    move-object/from16 v0, p6

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/ui/an;->d(Lcom/tencent/mm/protocal/b/aok;)Ljava/lang/String;

    move-result-object v1

    .line 446
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/protocal/b/aok;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 447
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->sns_comefrome:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_6

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 454
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 455
    const/4 v2, 0x1

    .line 456
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-nez v1, :cond_19

    .line 458
    const/4 v1, 0x0

    .line 473
    :goto_8
    if-nez v1, :cond_7

    .line 474
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->sns_word_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 490
    :goto_9
    if-eqz v7, :cond_1f

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 491
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gar:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gar:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 501
    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goI:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->art()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 505
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goY:Z

    if-nez v1, :cond_8

    .line 507
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goT:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goM:Landroid/widget/LinearLayout;

    .line 508
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->post_again_click_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    .line 509
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goY:Z

    .line 510
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goM:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/a$i;->post_again_click_id:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goX:Landroid/widget/TextView;

    .line 514
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goT:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 515
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->ark()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v1

    .line 516
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpH:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget v1, v1, Lcom/tencent/mm/protocal/b/zy;->imM:I

    sparse-switch v1, :sswitch_data_0

    .line 534
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_touch_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 536
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    :cond_9
    :goto_b
    if-eqz v8, :cond_22

    if-eqz v7, :cond_22

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 547
    iget v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    .line 548
    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    .line 550
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goH:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goH:Landroid/view/View;

    iget v2, p3, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    :goto_c
    if-nez v8, :cond_23

    .line 560
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goS:Z

    if-eqz v1, :cond_b

    .line 562
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goR:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 636
    :cond_b
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-static {v1, p4, p1}, Lcom/tencent/mm/plugin/sns/ui/y;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aok;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 637
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 638
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adatag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arw()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v7

    .line 640
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-wide v1, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOM:Ljava/lang/String;

    iget-wide v5, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;ILjava/lang/String;J)V

    invoke-virtual {v9, v10, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/g/b;)V

    .line 642
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arx()Lcom/tencent/mm/plugin/sns/g/a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/as;->gno:Lcom/tencent/mm/plugin/sns/g/a;

    .line 643
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->setVisibility(I)V

    .line 650
    :goto_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdF:Z

    if-eqz v1, :cond_c

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqg()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v1, v2, v8, p1}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/alr;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 657
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    .line 658
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aQz()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gou:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dkY:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gox:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goD:Landroid/widget/TextView;

    iget-boolean v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpo:Z

    iget-object v8, v1, Lcom/tencent/mm/ui/a/a;->iZG:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/tencent/mm/ui/a/a;->bsx:Landroid/content/Context;

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v4, :cond_31

    .line 663
    :cond_d
    :goto_f
    return-void

    .line 357
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gok:Lcom/tencent/mm/h/a;

    move-object v2, v1

    goto/16 :goto_0

    .line 360
    :cond_f
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 371
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cqk:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 388
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 402
    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOK:Z

    .line 403
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fNt:Ljava/lang/String;

    goto/16 :goto_4

    .line 422
    :cond_14
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    goto/16 :goto_5

    .line 423
    :cond_15
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yu;->egF:Ljava/lang/String;

    goto/16 :goto_6

    .line 428
    :cond_16
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 430
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_17

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 431
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :goto_10
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    const v2, -0xa8946b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_7

    .line 433
    :cond_17
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 438
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 440
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giG:Landroid/widget/TextView;

    const v2, -0x8c8c8d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 460
    :cond_19
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gkZ:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 461
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gkZ:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 462
    if-nez v1, :cond_1c

    .line 463
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 466
    :cond_1a
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ws(Ljava/lang/String;)Z

    move-result v1

    .line 467
    if-nez v1, :cond_1b

    .line 468
    const/4 v2, 0x0

    .line 470
    :cond_1b
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gkZ:Ljava/util/HashMap;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move v1, v2

    goto/16 :goto_8

    .line 478
    :cond_1d
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/protocal/b/aok;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 479
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 483
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 485
    :cond_1e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 496
    :cond_1f
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gar:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 519
    :sswitch_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_ban_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 521
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 524
    :sswitch_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_to_long_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 525
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 526
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 529
    :sswitch_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->sns_post_error_ten_min_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 530
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 531
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goN:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b

    .line 540
    :cond_20
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goY:Z

    if-eqz v1, :cond_9

    .line 541
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goT:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_b

    .line 553
    :cond_21
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goH:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 556
    :cond_22
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goH:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 566
    :cond_23
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_25

    .line 567
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    :cond_24
    :goto_11
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2d

    .line 609
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goS:Z

    if-eqz v1, :cond_b

    .line 610
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goR:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_d

    .line 568
    :cond_25
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 569
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 571
    const/4 v1, 0x0

    .line 572
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/alr;->ivv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alk;

    .line 573
    if-nez v2, :cond_26

    .line 574
    const/4 v2, 0x1

    .line 575
    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    :goto_13
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 580
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alk;->ild:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 577
    :cond_26
    const-string/jumbo v5, ",  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 582
    :cond_27
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->AH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 583
    if-nez v5, :cond_28

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_28
    invoke-virtual {v5}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 586
    :cond_29
    const/4 v1, 0x7

    move/from16 v0, p5

    if-ne v0, v1, :cond_2a

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->sns_timeline_ui_tv_with_to:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 592
    :goto_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 593
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 590
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_to:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 595
    :cond_2b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alk;

    .line 597
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 598
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->sns_timeline_ui_with_you:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 603
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 613
    :cond_2d
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goS:Z

    if-nez v1, :cond_2e

    .line 615
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goR:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fXO:Landroid/widget/LinearLayout;

    .line 616
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->album_liked_list_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goK:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 617
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goK:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 618
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->album_comment_list_li:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goL:Landroid/widget/LinearLayout;

    .line 619
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fXO:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 620
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goK:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 621
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fXO:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/a$i;->album_list_line:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goQ:Landroid/view/View;

    .line 622
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goS:Z

    .line 624
    :cond_2e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goR:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 625
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goK:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;)Z

    .line 626
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 627
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 628
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goQ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 630
    :cond_2f
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 645
    :cond_30
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->setVisibility(I)V

    goto/16 :goto_e

    .line 661
    :cond_31
    new-instance v4, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/b;->Cz(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/a/b;->Cz(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/b;->Cz(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_32
    if-eqz v7, :cond_33

    iget-object v1, v1, Lcom/tencent/mm/ui/a/a;->bsx:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->contains_sight_desc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/a/b;->Cz(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_33
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/a/b;->as(Landroid/view/View;)V

    goto/16 :goto_f

    .line 517
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public abstract c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
.end method

.method public final setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gdF:Z

    .line 217
    return-void
.end method
