.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$a;
    }
.end annotation


# static fields
.field public static fYG:Ljava/util/List;


# instance fields
.field private context:Landroid/content/Context;

.field dwP:Landroid/text/ClipboardManager;

.field eiu:Ljava/lang/String;

.field fUy:Landroid/widget/FrameLayout;

.field public fVd:Lcom/tencent/mm/plugin/sns/ui/an;

.field fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field fYB:Lcom/tencent/mm/plugin/sns/ui/av;

.field fYC:Lcom/tencent/mm/plugin/sns/ui/af;

.field private fYD:Z

.field private fYE:Ljava/lang/String;

.field private fYF:Z

.field fYH:Lcom/tencent/mm/plugin/sns/ui/au;

.field fYI:Lcom/tencent/mm/plugin/sns/ui/a;

.field fYJ:Lcom/tencent/mm/plugin/sns/e/b;

.field fYK:Ljava/lang/Runnable;

.field public fYL:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field fYM:Lcom/tencent/mm/ui/base/o;

.field private fYN:Lcom/tencent/mm/sdk/c/c;

.field fYO:Landroid/view/View$OnLongClickListener;

.field protected fYy:Landroid/widget/ListView;

.field public fYz:Lcom/tencent/mm/plugin/sns/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYG:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYD:Z

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYE:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYF:Z

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYK:Ljava/lang/Runnable;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYM:Lcom/tencent/mm/ui/base/o;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYN:Lcom/tencent/mm/sdk/c/c;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYO:Landroid/view/View$OnLongClickListener;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->eiu:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYL:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYL:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aoB()V

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static cx(J)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 260
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to update snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/d/k;->bU(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0, p0, p1, v3}, Lcom/tencent/mm/plugin/sns/d/k;-><init>(JI)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 265
    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/g/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYE:Ljava/lang/String;

    .line 360
    const-string/jumbo v2, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYD:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYD:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->gnK:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 364
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;)V

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/f;->fYG:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 373
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goJ:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 374
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 375
    const-string/jumbo v1, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->position:I

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/av;->gnE:I

    .line 382
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goJ:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gnF:I

    .line 386
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->gnF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->atV()V

    .line 388
    return-void
.end method

.method final arV()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYD:Z

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glb:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glb:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glb:Landroid/view/View;

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYL:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->Of()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->asO()V

    .line 588
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 589
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fYA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
