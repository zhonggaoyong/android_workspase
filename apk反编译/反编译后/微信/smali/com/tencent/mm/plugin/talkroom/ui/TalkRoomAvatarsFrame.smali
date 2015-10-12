.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;
    }
.end annotation


# instance fields
.field private final dxs:I

.field private ehy:Ljava/lang/String;

.field private final gwM:I

.field private final gwN:I

.field private gwO:Lcom/tencent/mm/ui/base/MMHorList;

.field private gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

.field private gwQ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwM:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwN:I

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->dxs:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->Fm()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwM:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwN:I

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->dxs:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->Fm()V

    .line 41
    return-void
.end method

.method private Fm()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->talk_room_avatar_frame:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget v0, Lcom/tencent/mm/a$i;->hor_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMHorList;->setOverScrollEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMHorList;->setCenterInParent(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->dxs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setItemWidth(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setHorListLitener(Lcom/tencent/mm/ui/base/MMHorList$a;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$2;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwQ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 97
    return-void
.end method

.method private ZQ()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->ehy:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getIsTouching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->gwT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->dxs:I

    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMHorList;->getCurrentPosition()I

    move-result v1

    .line 144
    if-ge v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMHorList;->oS(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->dxs:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->dxs:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMHorList;->oS(I)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwQ:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ZQ()V

    return-void
.end method


# virtual methods
.method public setCurMemeber(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwO:Lcom/tencent/mm/ui/base/MMHorList;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ehy:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->ZQ()V

    goto :goto_0
.end method

.method public setMembersList(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->gwP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    if-nez p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->gwT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->gwT:Ljava/util/List;

    goto :goto_1
.end method
