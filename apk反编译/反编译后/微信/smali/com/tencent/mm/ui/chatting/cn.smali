.class public final Lcom/tencent/mm/ui/chatting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dj;


# static fields
.field public static jEI:Lcom/tencent/mm/sdk/platformtools/an;


# instance fields
.field dQI:Lcom/tencent/mm/ui/tools/ab;

.field private gsC:Lcom/tencent/mm/ui/tools/v;

.field jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field jAM:Lcom/tencent/mm/ui/chatting/cj;

.field private jAN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field jAP:Z

.field private jAa:Lcom/tencent/mm/storage/k;

.field jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field jEK:Lcom/tencent/mm/ui/chatting/cp;

.field private jEL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private jEM:Z

.field jEN:Landroid/view/animation/Animation;

.field jEg:Z

.field private jiH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x5

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cn;->jEI:Lcom/tencent/mm/sdk/platformtools/an;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cn;->jAP:Z

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cn;->jEM:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cn;->jAN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 78
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cn;->jEL:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    .line 80
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/cn;->c(Lcom/tencent/mm/storage/k;Z)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEN:Landroid/view/animation/Animation;

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$2;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/s;->aSV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$3;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$5;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$6;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$1;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->jEr:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->gsC:Lcom/tencent/mm/ui/tools/v;

    .line 86
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/ab;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$7;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ab;->kdQ:Lcom/tencent/mm/ui/tools/ab$b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$4;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cn;->jEM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/tools/ab;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;
    .locals 9

    .prologue
    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v5, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/cn;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jiH:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAa:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->gsC:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cp;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/cn;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    return v0
.end method


# virtual methods
.method public final aTo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->Tj()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    .line 424
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTS()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUC()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTR()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSW()V

    .line 432
    return-void
.end method

.method public final aTp()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->pi(I)V

    .line 439
    return-void
.end method

.method public final aTq()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ab;->aXk()V

    .line 527
    :cond_0
    return-void
.end method

.method public final aTr()V
    .locals 0

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    .line 553
    return-void
.end method

.method public final aTs()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jEM:Z

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/k;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->jAa:Lcom/tencent/mm/storage/k;

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/cn;->jiH:Z

    .line 91
    return-void
.end method

.method public final pk(I)V
    .locals 0

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    .line 558
    return-void
.end method
