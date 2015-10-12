.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/e$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    }
.end annotation


# instance fields
.field private aBM:Ljava/util/List;

.field aBo:Z

.field cLi:Lcom/tencent/mm/storage/e;

.field fQL:Z

.field private gwF:Ljava/util/LinkedList;

.field public hvA:Z

.field public hvB:Z

.field private hvC:Z

.field hvD:Z

.field hvE:I

.field private hvF:Z

.field hvG:Z

.field hvH:Ljava/lang/String;

.field private hvI:Ljava/lang/String;

.field private hvJ:Z

.field private final hvK:I

.field hvL:Lcom/tencent/mm/model/b;

.field public hvM:Z

.field hvN:Lcom/tencent/mm/z/a/a/c;

.field private hvO:Z

.field private hvP:Z

.field hvQ:Z

.field hvr:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field private hvs:Ljava/util/ArrayList;

.field hvt:Z

.field private hvu:Ljava/util/List;

.field private hvv:Ljava/util/List;

.field private hvw:Ljava/util/Set;

.field hvx:I

.field hvy:I

.field hvz:Lcom/tencent/mm/pluginsdk/ui/d;

.field private mContext:Landroid/content/Context;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvA:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvB:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvC:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvD:Z

    .line 84
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvE:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvF:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvG:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvJ:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvM:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvN:Lcom/tencent/mm/z/a/a/c;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvO:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvP:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvQ:Z

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvL:Lcom/tencent/mm/model/b;

    .line 109
    return-void
.end method

.method private aFB()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvr:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvr:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->aFB()V

    .line 479
    :cond_0
    return-void
.end method

.method private aFC()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 412
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    goto :goto_0
.end method

.method private al(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;
    .locals 3

    .prologue
    .line 482
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 483
    sget v0, Lcom/tencent/mm/a$i;->room_info_contact_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvS:Landroid/widget/ImageView;

    .line 484
    sget v0, Lcom/tencent/mm/a$i;->roominfo_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    .line 485
    sget v0, Lcom/tencent/mm/a$i;->room_info_contact_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    .line 492
    sget v0, Lcom/tencent/mm/a$i;->roominfo_contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    .line 493
    sget v0, Lcom/tencent/mm/a$i;->roominfo_contact_name_for_span:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    .line 494
    sget v0, Lcom/tencent/mm/a$i;->room_info_contact_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxw:Landroid/widget/ImageView;

    .line 496
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 497
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 498
    return-object v1
.end method

.method private j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 678
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gwF:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gwF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gwF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anz;

    .line 680
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anz;->dGF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvJ:Z

    if-eqz v0, :cond_1

    .line 683
    sget v0, Lcom/tencent/mm/a$h;->track_room_avatar_fg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 711
    :goto_0
    return-void

    .line 685
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->talk_room_avatar_fg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 693
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvI:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvI:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    sget v0, Lcom/tencent/mm/a$h;->contact_list_donor_big_bandage:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 696
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 701
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    sget v0, Lcom/tencent/mm/a$h;->contact_list_owner_bandage:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 704
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvC:Z

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    .line 160
    return-void
.end method

.method public final aH(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvC:Z

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    .line 155
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvD:Z

    if-eqz v0, :cond_0

    .line 771
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvE:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 773
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-ge p1, v0, :cond_1

    .line 780
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 785
    :goto_0
    return-object v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 785
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 791
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v3, 0x8

    .line 505
    const/4 v0, 0x2

    .line 509
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-ge p1, v1, :cond_7

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_6

    .line 512
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/i;

    move-object v5, v0

    move-object v6, v2

    move v7, v8

    .line 522
    :goto_0
    if-nez p2, :cond_9

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->roominfo_contact:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 524
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->al(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    move-result-object v0

    move-object v1, v0

    .line 532
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    if-nez v7, :cond_14

    .line 535
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBo:Z

    if-eqz v0, :cond_c

    .line 539
    iget-object v0, v6, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 541
    iget-object v0, v6, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 545
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 546
    iget-object v0, v6, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 548
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 549
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v0

    .line 551
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 552
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvM:Z

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    .line 553
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvS:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    :cond_2
    :goto_3
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_e

    .line 566
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_f

    .line 580
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvN:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v0, v4, v9, v10}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 581
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_11

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 596
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    :cond_5
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_22

    .line 661
    if-eqz v5, :cond_21

    .line 662
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxw:Landroid/widget/ImageView;

    iget-object v2, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 673
    :goto_7
    iput v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->egR:I

    .line 674
    return-object p2

    .line 514
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    goto/16 :goto_0

    .line 516
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-ne p1, v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvB:Z

    if-eqz v1, :cond_8

    .line 517
    const/4 v0, 0x3

    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0

    .line 518
    :cond_8
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_25

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvA:Z

    if-eqz v1, :cond_25

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    .line 519
    goto/16 :goto_0

    .line 526
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    .line 527
    if-nez v0, :cond_24

    .line 528
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->al(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 543
    :cond_a
    iget-object v0, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cLi:Lcom/tencent/mm/storage/e;

    if-nez v4, :cond_b

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cLi:Lcom/tencent/mm/storage/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 555
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_d

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    .line 558
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    .line 570
    :cond_e
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 587
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvz:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v2, :cond_3

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvz:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    goto/16 :goto_5

    .line 598
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 601
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 602
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 604
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 609
    :cond_14
    const/4 v0, 0x3

    if-ne v7, v0, :cond_19

    .line 610
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    if-nez p1, :cond_15

    move v0, v3

    :goto_8
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    if-nez p1, :cond_16

    move v0, v3

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    if-eqz v0, :cond_17

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    move v0, v4

    .line 610
    goto :goto_8

    :cond_16
    move v0, v4

    .line 611
    goto :goto_9

    .line 618
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_18

    .line 620
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvN:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 621
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->big_add_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    invoke-virtual {v0, v2, v4, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 625
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->add_selector_btn:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 628
    :cond_19
    if-ne v7, v4, :cond_1f

    .line 629
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    if-ne v10, p1, :cond_1b

    move v0, v3

    :goto_a
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    if-ne v10, p1, :cond_1c

    move v0, v3

    :goto_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-nez v0, :cond_1d

    .line 633
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    move v0, v4

    .line 629
    goto :goto_a

    :cond_1c
    move v0, v4

    .line 630
    goto :goto_b

    .line 637
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_1e

    .line 639
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvN:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 640
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->big_del_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvK:I

    invoke-virtual {v0, v2, v4, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 644
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->del_selector_btn:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 648
    :cond_1f
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 649
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_20

    .line 650
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvN:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v0, v2, v4, v9}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 652
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->hvR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->fGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cqk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 664
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 667
    :cond_22
    if-eqz v6, :cond_23

    .line 668
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxw:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 670
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->cxw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_24
    move-object v1, v0

    goto/16 :goto_1

    :cond_25
    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0
.end method

.method public final mB(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    if-nez v1, :cond_1

    .line 437
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->fQL:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aFB()V

    .line 440
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mC(I)Z
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvs:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBo:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/h$t;->tV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gwF:Ljava/util/LinkedList;

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvJ:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvC:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v4, "initData memberList.size %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvL:Lcom/tencent/mm/model/b;

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v5, :cond_8

    new-instance v5, Lcom/tencent/mm/s/i;

    invoke-direct {v5}, Lcom/tencent/mm/s/i;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/k;

    invoke-direct {v6, v0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvO:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/i;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvP:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/i;

    iget-object v4, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvt:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    :cond_e
    :goto_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    if-nez v0, :cond_22

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    :cond_f
    :goto_7
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aFB()V

    .line 751
    :cond_10
    return-void

    .line 750
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvH:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvL:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aBM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvL:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvw:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvQ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v4, v1

    :goto_9
    if-ge v4, v5, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget v7, v0, Lcom/tencent/mm/d/b/o;->field_showHead:I

    if-lez v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_showHead:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5, v4}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_18
    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v4, "klem, order list:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_b
    if-ge v4, v8, :cond_1f

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    :goto_c
    if-ge v3, v9, :cond_1e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1e

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_1e
    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    goto/16 :goto_5

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    goto/16 :goto_6

    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->aFC()V

    goto/16 :goto_6

    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvB:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvA:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    goto/16 :goto_7

    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvB:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvA:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvB:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvA:Z

    if-eqz v0, :cond_26

    :cond_25
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    goto/16 :goto_7

    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvB:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvA:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvy:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hvx:I

    goto/16 :goto_7
.end method
