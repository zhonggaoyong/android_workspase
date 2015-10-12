.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ak$f;,
        Lcom/tencent/mm/plugin/sns/ui/ak$e;,
        Lcom/tencent/mm/plugin/sns/ui/ak$b;,
        Lcom/tencent/mm/plugin/sns/ui/ak$d;,
        Lcom/tencent/mm/plugin/sns/ui/ak$a;,
        Lcom/tencent/mm/plugin/sns/ui/ak$c;
    }
.end annotation


# instance fields
.field private aBE:Landroid/app/Activity;

.field private akf:Ljava/lang/String;

.field ayi:Z

.field private bRW:Ljava/lang/String;

.field doI:Ljava/lang/String;

.field eaw:Ljava/util/List;

.field private eec:Ljava/lang/String;

.field private fOV:Lcom/tencent/mm/storage/i$a;

.field fXA:I

.field fXx:Ljava/util/Map;

.field fXy:Ljava/util/Map;

.field fXz:I

.field gcw:Ljava/lang/String;

.field private gdY:Lcom/tencent/mm/storage/q;

.field giq:Ljava/util/Map;

.field private gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

.field gis:Z

.field git:Lcom/tencent/mm/plugin/sns/ui/al;

.field private giu:Lcom/tencent/mm/plugin/sns/ui/ak$c;

.field giv:I

.field giw:I

.field gix:I

.field protected giy:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ak$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXz:I

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXA:I

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gcw:Ljava/lang/String;

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gis:Z

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    .line 78
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gdY:Lcom/tencent/mm/storage/q;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eec:Ljava/lang/String;

    .line 82
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giv:I

    .line 83
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giw:I

    .line 1265
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gix:I

    .line 1300
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giy:Landroid/view/View$OnClickListener;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    .line 109
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giu:Lcom/tencent/mm/plugin/sns/ui/ak$c;

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqd()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gdY:Lcom/tencent/mm/storage/q;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eec:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bRW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bRW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Lcom/tencent/mm/storage/i$a;->iLo:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    .line 123
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/ak$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Lcom/tencent/mm/plugin/sns/ui/al$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    .line 141
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->cz(J)V

    .line 142
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->eb(Z)V

    .line 144
    return-void

    .line 111
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "en"

    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 117
    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    sget-object v0, Lcom/tencent/mm/storage/i$a;->iLn:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    goto :goto_1

    .line 120
    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/i$a;->iLp:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V
    .locals 9

    .prologue
    .line 821
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/sns/g/k;

    .line 822
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v8

    .line 824
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/ag;->i(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v2

    .line 825
    const/4 v1, 0x0

    .line 826
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/alr;->ivB:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/alr;->imP:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 829
    :cond_1
    const/4 v1, 0x1

    .line 831
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 832
    sget v1, Lcom/tencent/mm/a$h;->personactivity_sharephoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 833
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_9

    .line 837
    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 838
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    sget v1, Lcom/tencent/mm/a$h;->personactivity_keyphoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 842
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 843
    :goto_0
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 844
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    :cond_4
    :goto_1
    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    .line 864
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    .line 865
    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->fPc:I

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    .line 871
    :goto_2
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    .line 873
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 874
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 880
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/g/k;->apW()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/g/k;->art()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 881
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 882
    sget v1, Lcom/tencent/mm/a$h;->personactivity_failicon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 885
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 886
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    .line 887
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giT:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 890
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$l;->sns_media_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    :goto_4
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 897
    if-eqz v1, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 898
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 899
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :cond_7
    return-void

    .line 842
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 851
    :cond_9
    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 852
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    sget v1, Lcom/tencent/mm/a$h;->personactivity_keyphoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 856
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 857
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 858
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 856
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 869
    :cond_b
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto/16 :goto_2

    .line 876
    :cond_c
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 877
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 893
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eec:Ljava/lang/String;

    const-string/jumbo v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 194
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 195
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 198
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 191
    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 203
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 207
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eec:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 208
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private cz(J)V
    .locals 6

    .prologue
    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aj$a;->sB(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/g/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1022
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bS(J)Ljava/lang/String;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gcw:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1027
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->akf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/j;->tg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/i;->arh()Lcom/tencent/mm/protocal/b/ma;

    move-result-object v0

    .line 1030
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/ma;->hZj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1039
    :goto_1
    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gcw:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1033
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ma;->hZj:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bS(J)Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1035
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    goto :goto_1

    .line 1038
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    goto :goto_2
.end method

.method private eb(Z)V
    .locals 3

    .prologue
    .line 981
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->doI:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gis:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/al;->a(Ljava/lang/String;ZZ)V

    .line 985
    :cond_0
    return-void
.end method

.method protected static re(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1341
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1342
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1343
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mY()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1345
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aR(II)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gix:I

    .line 1274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    .line 1276
    iget v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v4, v4, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v4, v4, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 1280
    :cond_0
    if-ne v3, p1, :cond_1

    .line 1288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gix:I

    .line 1290
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 1291
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 1292
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 1293
    const-string/jumbo v0, "sns_table_"

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/g/s;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    .line 1294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1274
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1297
    :cond_3
    return-object v2
.end method

.method public final atj()V
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->eb(Z)V

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 999
    return-void
.end method

.method public final atk()V
    .locals 2

    .prologue
    .line 1014
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1016
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->cz(J)V

    .line 1017
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXz:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1177
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 227
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    :goto_1
    if-ne v0, v3, :cond_1

    .line 234
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v3, v3, Lcom/tencent/mm/protocal/b/if;->hWq:I

    if-ne v3, v2, :cond_2

    .line 240
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v0, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 246
    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 181
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItemViewType(I)I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    if-nez v1, :cond_3

    :cond_0
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->sns_photo_user_photo:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/a$i;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v1, Lcom/tencent/mm/a$i;->take_photo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/a$i;->img2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giM:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/a$i;->img3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giN:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/a$i;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->with_username1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->with_username2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->with_username3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->img_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giE:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->fXO:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->fXP:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giM:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giN:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXH:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->warn2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->warn3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->tv1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->tv2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->tv3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giM:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giN:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$d;->init()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXA:I

    if-ge v2, v1, :cond_2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    :cond_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_1
    return-object p2

    .line 181
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object v9, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3d

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    :goto_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v4, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_head:I

    if-eq v4, v3, :cond_8

    :cond_6
    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v3, v3

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giC:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giD:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giG:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->fXP:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giE:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_take_photo:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXz:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_user_start:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giT:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giS:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    sget v3, Lcom/tencent/mm/a$f;->dialog_msg_color:I

    sget v4, Lcom/tencent/mm/a$h;->sns_takephoto_icon:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->fPc:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, ""

    goto :goto_4

    :cond_a
    if-lez v21, :cond_b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giP:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giS:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giU:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giX:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_b
    const/4 v1, 0x2

    move/from16 v0, v21

    if-lt v0, v1, :cond_c

    add-int/lit8 v11, v2, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giM:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giQ:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giS:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giV:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giY:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_c
    const/4 v1, 0x3

    move/from16 v0, v21

    if-lt v0, v1, :cond_d

    add-int/lit8 v11, v2, 0x2

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giN:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giR:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giS:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giW:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giZ:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_d
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    move-object/from16 v0, v20

    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->fPc:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_5
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    if-nez v1, :cond_13

    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$k;->sns_sight_user:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/a$i;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giE:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->fXO:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->fXP:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gjc:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v1, Lcom/tencent/mm/a$i;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giT:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    :goto_7
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/ak$e;->init()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXA:I

    if-ge v9, v1, :cond_12

    const/4 v1, -0x1

    if-ne v9, v1, :cond_14

    :cond_12
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    move-object v8, v1

    goto :goto_6

    :cond_14
    const/4 v1, -0x1

    add-int/lit8 v2, v9, -0x1

    if-ltz v2, :cond_3a

    add-int/lit8 v1, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/k;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    :goto_8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v1, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, -0x1

    if-eq v2, v1, :cond_17

    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_head:I

    if-eq v1, v2, :cond_19

    :cond_17
    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giC:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giD:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v1, :cond_18

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->fXP:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giE:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/ag;->i(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giU:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$h;->personactivity_keyphoto_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gdY:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gjc:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->fPc:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_9
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_9

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    if-nez v1, :cond_20

    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$k;->sns_photo_user_normal:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/a$i;->content_ll:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fXP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giE:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fXO:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->desc_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giB:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gir:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gjb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->media_content_rl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giJ:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v9, v2

    :goto_b
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXx:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_c
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$b;->init()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXA:I

    if-ge v2, v1, :cond_1f

    const/4 v1, -0x1

    if-ne v2, v1, :cond_21

    :cond_1f
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object v9, v1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_38

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    :goto_d
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fXy:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ayi:Z

    if-eqz v1, :cond_23

    if-eqz p1, :cond_24

    :cond_23
    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    iget v1, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_head:I

    if-eq v1, v3, :cond_26

    :cond_24
    iget v1, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giC:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giD:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v1, :cond_25

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fXP:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->fPc:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giq:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_e
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giB:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giE:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_27
    const/4 v1, 0x0

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_e

    :cond_28
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_29
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2e

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->sns_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->re(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->giy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giJ:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2a
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_2b
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_2c
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2d
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->self_sns_link:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/aj$a;->aqH()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_2f

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_30

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_13
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_14
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_31

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    move-object v7, v8

    move-object v8, v10

    :goto_15
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_17
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v11, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_35

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_30
    const-string/jumbo v1, ""

    move-object v7, v1

    goto/16 :goto_13

    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBE:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fOV:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    goto :goto_15

    :cond_32
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_15

    :cond_33
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    :cond_34
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_17

    :cond_35
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_36
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_37
    move-object v8, v1

    goto/16 :goto_14

    :cond_38
    move v3, v1

    goto/16 :goto_d

    :cond_39
    move v2, v1

    goto/16 :goto_c

    :cond_3a
    move v2, v1

    goto/16 :goto_8

    :cond_3b
    move v9, v1

    goto/16 :goto_7

    :cond_3c
    move/from16 v21, v1

    goto/16 :goto_3

    :cond_3d
    move v3, v1

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x3

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 989
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 990
    return-void
.end method
