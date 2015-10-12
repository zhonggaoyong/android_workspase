.class public abstract Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.super Lcom/tencent/mm/ui/n;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$b;
.implements Lcom/tencent/mm/pluginsdk/model/e$a;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field private cQJ:Landroid/app/ProgressDialog;

.field cRk:Landroid/widget/AbsListView;

.field cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field private cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private cUQ:Landroid/widget/TextView;

.field private cUR:I

.field private cUS:Z

.field private cUT:Landroid/view/View;

.field private cUU:[B

.field private final cUY:I

.field private final cUZ:I

.field private final cVa:I

.field private final cVb:Ljava/lang/String;

.field private final cVc:Ljava/lang/String;

.field private final cVd:Ljava/lang/String;

.field private cVe:Lcom/tencent/mm/plugin/emoji/c/j;

.field private cVf:I

.field private cVg:Lcom/tencent/mm/plugin/emoji/model/g;

.field private cVh:Lcom/tencent/mm/plugin/emoji/model/h;

.field private cVj:Lcom/tencent/mm/sdk/c/c;

.field private cVk:Lcom/tencent/mm/plugin/emoji/c/g;

.field private cVl:Z

.field private cVm:Ljava/util/LinkedList;

.field private cVn:Ljava/util/LinkedList;

.field private final cYR:I

.field private cYS:Lcom/tencent/mm/ui/b;

.field cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

.field private cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

.field private cYV:Z

.field private cYW:Lcom/tencent/mm/sdk/platformtools/z;

.field private cYX:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jz:Landroid/support/v7/app/ActionBar;

.field private qo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/n;-><init>()V

    .line 99
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVb:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVc:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVd:Ljava/lang/String;

    .line 103
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUY:I

    .line 104
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUZ:I

    .line 105
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVa:I

    .line 106
    const v0, 0x20005

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYR:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVn:Ljava/util/LinkedList;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVl:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYV:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVj:Lcom/tencent/mm/sdk/c/c;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYX:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private OG()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/e$a;)V

    .line 593
    return-void
.end method

.method protected static OK()V
    .locals 0

    .prologue
    .line 1141
    return-void
.end method

.method private Pu()V
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVe:Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 535
    return-void
.end method

.method private static Pv()Z
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLY:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 549
    const/4 v0, 0x1

    return v0
.end method

.method private R([B)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OH()I

    move-result v2

    .line 513
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVf:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 514
    :goto_0
    if-eqz p1, :cond_1

    .line 515
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v4, "[refreshNetSceneGetEmotionList] request buffer %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3, v4, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/mm/plugin/emoji/c/j;-><init>(I[BI)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVe:Lcom/tencent/mm/plugin/emoji/c/j;

    .line 521
    :goto_1
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 518
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer is null."

    invoke-static {v1, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/c/j;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVe:Lcom/tencent/mm/plugin/emoji/c/j;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYX:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 553
    .line 555
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/g;->NM()V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Pw()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->bj(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cQX:I

    if-le v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->cZA:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v0, :cond_5

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V

    .line 589
    :cond_3
    return-void

    .line 558
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    goto :goto_0

    .line 563
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 570
    goto :goto_0

    .line 573
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-nez v1, :cond_4

    .line 574
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 576
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->fP(I)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v2, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/g;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cSq:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cSs:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVn:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->cSp:Lcom/tencent/mm/protocal/b/ki;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSp:Lcom/tencent/mm/protocal/b/ki;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVm:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_1

    .line 556
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUS:Z

    return v0
.end method

.method private bB(Z)V
    .locals 5

    .prologue
    .line 504
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "loadNetWork force:%b isNeedToRefresh:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Pv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Pv()Z

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUU:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->R([B)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Pu()V

    .line 509
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYV:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/protocal/b/qo;)V
    .locals 2

    .prologue
    .line 794
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/b/qo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 807
    :cond_0
    return-void
.end method

.method private lO(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :goto_0
    return-void

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cQJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method public final NN()V
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUU:[B

    .line 897
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bC(Z)V

    .line 899
    return-void
.end method

.method public final OD()V
    .locals 2

    .prologue
    .line 691
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bC(Z)V

    .line 693
    return-void
.end method

.method public abstract OH()I
.end method

.method public final OP()Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public final OQ()Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method public abstract Pw()Z
.end method

.method public abstract Px()Z
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    .line 636
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onSceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cQJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 640
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    .line 641
    packed-switch v2, :pswitch_data_0

    .line 684
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p4

    .line 643
    check-cast v0, Lcom/tencent/mm/plugin/emoji/c/j;

    .line 644
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OH()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 646
    const/4 v1, 0x0

    .line 647
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/qo;->ieP:I

    .line 653
    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v4, "onSceneEnd hotcount:%d type:%d getSceneType:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/c/j;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fI(I)V

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_5

    .line 663
    if-nez v1, :cond_8

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setVisibility(I)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    if-eqz v0, :cond_5

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$g;->MiddlePadding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v1

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/AbsListView;->setPadding(IIII)V

    .line 679
    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    :cond_7
    :goto_3
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/protocal/b/qo;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/c/j;->cTJ:[B

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUU:[B

    if-nez p2, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/b/qo;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYV:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 671
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setNextVisible(Z)V

    goto :goto_1

    .line 675
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setNextVisible(Z)V

    goto/16 :goto_1

    .line 679
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_d

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/j;->Oj()Lcom/tencent/mm/protocal/b/qo;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OG()V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/b/qo;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x3

    if-ne p2, v1, :cond_e

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->setVisibility(I)V

    goto :goto_5

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x19b
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 2

    .prologue
    .line 811
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->MZ()I

    move-result v0

    .line 812
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 813
    sget v0, Lcom/tencent/mm/a$n;->app_uninstalling:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->lO(Ljava/lang/String;)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 816
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 4

    .prologue
    .line 1187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1193
    :cond_0
    return-void
.end method

.method protected final bC(Z)V
    .locals 2

    .prologue
    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUS:Z

    .line 909
    if-eqz p1, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUU:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->R([B)V

    .line 914
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Pu()V

    .line 915
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    if-nez p1, :cond_1

    .line 919
    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->lO(Ljava/lang/String;)V

    .line 922
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 977
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1172
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v3, "onActivityCreated"

    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    sget v0, Lcom/tencent/mm/a$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qo:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->empty_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$k;->emoji_store_load_more:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUT:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRk:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setPayOrDownloadIm(Lcom/tencent/mm/plugin/emoji/model/h$b;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$a;->cZH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setFrom$6135923e(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    sget v3, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setNextTitleBackground(I)V

    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->load_more_pull_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsReturnSuperDispatchWhenCancel(Z)V

    sget v0, Lcom/tencent/mm/a$i;->emoji_store_scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->setOnTopOrBottomListerner(Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;)V

    .line 199
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSv:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSw:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSy:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "preceding_scence"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVf:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NR()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OH()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->nX(I)Lcom/tencent/mm/protocal/b/qo;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/c/j;->a(Lcom/tencent/mm/protocal/b/qo;)Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v4

    const-string/jumbo v5, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v6, "load cache type: %d, size: %d "

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-nez v3, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qo:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUP:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/g;)V

    if-eqz v3, :cond_e

    iget v0, v3, Lcom/tencent/mm/protocal/b/qo;->ieP:I

    :goto_5
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v5, "load cache hotcount:%d type:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OH()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fI(I)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v3

    iput v0, v3, Lcom/tencent/mm/plugin/emoji/a/h;->cQX:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$g;->MiddlePadding:I

    invoke-static {v0, v3}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/AbsListView;->setPadding(IIII)V

    :cond_4
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->OG()V

    move v0, v2

    :goto_7
    if-eqz v0, :cond_d

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bB(Z)V

    .line 201
    :goto_8
    return-void

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$i;->emoji_store_header:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    sget v0, Lcom/tencent/mm/a$i;->emoji_store_hot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setEnableRightButton(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setUseGridView(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/GridInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView$a;->cZI:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setFrom$6135923e(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setMoreVisible(Z)V

    goto/16 :goto_1

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    iput v8, v0, Lcom/tencent/mm/plugin/emoji/model/h;->cSx:I

    goto/16 :goto_2

    :cond_8
    iget v0, v3, Lcom/tencent/mm/protocal/b/qo;->ieG:I

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYU:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setVisibility(I)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setNextVisible(Z)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->setNextVisible(Z)V

    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_7

    :cond_d
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bB(Z)V

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 879
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVh:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "mPayOrDownloadComponent have no init."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onAttach(Landroid/app/Activity;)V

    .line 175
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYS:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->bb()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->bc()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYS:Lcom/tencent/mm/ui/b;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store:I

    iget-object v0, v0, Lcom/tencent/mm/ui/b;->cDR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYS:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->c(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->fU(Z)V

    sget v0, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/mm/ui/j;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 184
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDestroy()V

    .line 260
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 264
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->clear()V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Ps()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cYq:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 273
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 275
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDestroyView()V

    .line 254
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDetach()V

    .line 280
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 820
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 827
    :goto_0
    sub-int v0, p3, v0

    .line 831
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 857
    :cond_0
    :goto_1
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    if-eqz v0, :cond_9

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cRk:Landroid/widget/AbsListView;

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getHeaderViewCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 836
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v3

    .line 839
    iget v0, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRA:I

    sget v4, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->cRI:I

    if-ne v0, v4, :cond_4

    .line 841
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRC:Lcom/tencent/mm/protocal/b/km;

    .line 842
    if-eqz v3, :cond_8

    .line 843
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_req_type"

    iget v4, v3, Lcom/tencent/mm/protocal/b/km;->hXG:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/km;->hXF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "intent_title"

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/km;->hXF:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v4, "kv stat update click cell item"

    invoke-static {v1, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b45

    new-array v5, v6, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/b/km;->hXG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 854
    :goto_2
    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 849
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-nez v4, :cond_5

    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "extra_id"

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_name"

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_copyright"

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kq;->hXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_coverurl"

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kq;->hXU:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_description"

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kq;->hXN:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price"

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_type"

    iget v5, v4, Lcom/tencent/mm/protocal/b/kq;->hXQ:I

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_flag"

    iget v4, v4, Lcom/tencent/mm/protocal/b/kq;->hXR:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "preceding_scence"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "call_by"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Px()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "extra_status"

    iget v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_progress"

    iget v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->dG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v1, "download_entrance_scene"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 240
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUM:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Ps()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 243
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x33004

    const/4 v4, 0x0

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 212
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    const v1, 0x20005

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Nt()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->LE()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Nt()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cYT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->LE()V

    .line 228
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->NN()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 233
    :cond_3
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 867
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 868
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUR:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cUS:Z

    if-eqz v0, :cond_2

    .line 869
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_1
    :goto_0
    return-void

    .line 872
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bC(Z)V

    .line 873
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStart()V

    .line 206
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStop()V

    .line 248
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 890
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVk:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 891
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVk:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 892
    return-void
.end method
