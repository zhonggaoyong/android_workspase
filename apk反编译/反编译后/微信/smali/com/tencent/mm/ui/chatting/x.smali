.class public final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static jAS:Z


# instance fields
.field private cAc:Landroid/os/Vibrator;

.field private final cAt:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final cAu:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final cAx:Lcom/tencent/mm/q/g$a;

.field private cym:Lcom/tencent/mm/storage/k;

.field private czZ:Landroid/media/ToneGenerator;

.field private etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final etK:Lcom/tencent/mm/q/g$b;

.field private euu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field jAT:Landroid/widget/ListView;

.field private jAU:Lcom/tencent/mm/ui/chatting/cj;

.field private jAV:Lcom/tencent/mm/q/g;

.field private jAW:Ljava/lang/String;

.field private jAX:Ljava/lang/String;

.field private jAY:Z

.field private jAZ:Z

.field jBa:Z

.field private volatile jBb:Z

.field private volatile jBc:Z

.field private jBd:Z

.field private jiH:Z

.field private jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/x;->jAS:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/x$1;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAx:Lcom/tencent/mm/q/g$a;

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/chatting/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/x$2;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->etK:Lcom/tencent/mm/q/g$b;

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/x;->jBb:Z

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/x;->jBc:Z

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->lock:Ljava/lang/Object;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/ui/chatting/x$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/x$6;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAt:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/x;->jBd:Z

    .line 377
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/ui/chatting/x$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/x$7;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAu:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/chatting/x$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/x$9;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->euu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x;->jAT:Landroid/widget/ListView;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/x;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/x;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 111
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/x;->jAW:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    .line 114
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAY:Z

    .line 115
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dH(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAZ:Z

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAZ:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jiH:Z

    .line 119
    iget-object v0, p3, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAc:Landroid/os/Vibrator;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->etK:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->cAx:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->euu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 123
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/s/k$c;->bAu:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/s/k$c;->bAu:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/q/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/x;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/x;->jBd:Z

    return p1
.end method

.method private aSZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAT:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 445
    return-void
.end method

.method private aTa()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fT(Z)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->ma()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 495
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-interface {v3}, Lcom/tencent/mm/q/g;->mb()Z

    move-result v3

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/x;->cAt:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/x;->cAu:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 498
    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bi(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jAX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->bh(I)V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-interface {v4}, Lcom/tencent/mm/q/g;->md()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/ap;->fa(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-interface {v1}, Lcom/tencent/mm/q/g;->me()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->zk(Ljava/lang/String;)V

    move v2, v3

    .line 506
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 493
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 499
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 504
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic aTb()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->ph(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAt:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAu:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/cj;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private gt(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/x$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/x$8;-><init>(Lcom/tencent/mm/ui/chatting/x;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/x;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBb:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/x;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBc:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/x;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAT:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/x;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->zj(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatfooter_cancel_rcd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->bh(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->etK:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAc:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/x;->gt(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->cAx:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/x;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/x;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBd:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/x;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aTa()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/x;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBa:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private static ph(I)V
    .locals 2

    .prologue
    .line 945
    new-instance v0, Lcom/tencent/mm/d/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gx;-><init>()V

    .line 946
    iget-object v1, v0, Lcom/tencent/mm/d/a/gx;->aEQ:Lcom/tencent/mm/d/a/gx$a;

    iput p0, v1, Lcom/tencent/mm/d/a/gx$a;->state:I

    .line 947
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 948
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/x;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAY:Z

    return v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAT:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 485
    return-void
.end method


# virtual methods
.method public final acO()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 194
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/x;->jBb:Z

    .line 195
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/x;->jBc:Z

    if-nez v2, :cond_0

    .line 198
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBc:Z

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->releaseWakeLock()V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aTa()Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFW()V

    .line 205
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/k;->aSJ()V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pq(I)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->ph(I)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gx(Z)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->TL()V

    .line 208
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/x;->jBb:Z

    .line 228
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/x;->jBc:Z

    if-nez v2, :cond_0

    .line 231
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBc:Z

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->releaseWakeLock()V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fT(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    invoke-interface {v2}, Lcom/tencent/mm/q/g;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->cAt:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->cAu:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->TL()V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/k;->aSJ()V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pq(I)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->ph(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gx(Z)V

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public final acR()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aj/r;->aT(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 309
    :goto_0
    return v4

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 258
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 259
    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->pt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->app_special_no_record_audio_permission:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->app_need_audio_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_need_show_settings_button:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/x$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/x$3;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAV:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/x$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/x$5;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x;->jBb:Z

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/x$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/x$4;-><init>(Lcom/tencent/mm/ui/chatting/x;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final acS()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/x;->gt(Z)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aSZ()V

    .line 429
    return-void
.end method

.method public final acT()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/x;->gt(Z)V

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aSZ()V

    .line 435
    return-void
.end method

.method public final acU()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/x;->gt(Z)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aSZ()V

    .line 441
    return-void
.end method

.method public final cT(Z)V
    .locals 1

    .prologue
    .line 937
    if-eqz p1, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jAW:Ljava/lang/String;

    .line 513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aTa()Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAt:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cAu:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 533
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->bXh:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->bXh:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final po(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/x;->gt(Z)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/x;->aSZ()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dg(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 518
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->czZ:Landroid/media/ToneGenerator;

    .line 522
    :cond_0
    return-void
.end method
