.class public final Lcom/tencent/mm/plugin/sns/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/an$a;,
        Lcom/tencent/mm/plugin/sns/ui/an$b;
    }
.end annotation


# instance fields
.field public auo:Lcom/tencent/mm/ui/MMActivity;

.field private cgJ:Landroid/widget/ListView;

.field doI:Ljava/lang/String;

.field public dty:Lcom/tencent/mm/ui/tools/v;

.field public eiu:Ljava/lang/String;

.field public fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field public fZY:Landroid/view/View$OnTouchListener;

.field protected fZm:Ljava/util/HashMap;

.field private fmo:Lcom/tencent/mm/model/v;

.field gcw:Ljava/lang/String;

.field gdF:Z

.field protected gdP:Landroid/view/animation/ScaleAnimation;

.field protected gdQ:Landroid/view/animation/ScaleAnimation;

.field public gdW:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private gdY:Lcom/tencent/mm/storage/q;

.field private gdZ:I

.field public gec:Lcom/tencent/mm/plugin/sns/ui/h;

.field public geg:Lcom/tencent/mm/plugin/sns/ui/at;

.field geo:Lcom/tencent/mm/sdk/c/c;

.field gep:Lcom/tencent/mm/sdk/c/c;

.field geq:Lcom/tencent/mm/sdk/c/c;

.field public gey:Lcom/tencent/mm/model/z$c$a;

.field gkW:Lcom/tencent/mm/plugin/sns/ui/r;

.field public gkX:Lcom/tencent/mm/plugin/sns/ui/f;

.field protected gkY:Ljava/util/LinkedList;

.field public gkZ:Ljava/util/HashMap;

.field public gla:Ljava/util/HashMap;

.field glb:Landroid/view/View;

.field public glc:I

.field gld:I

.field private gle:Ljava/util/HashMap;

.field protected glf:Ljava/util/HashMap;

.field public glg:Ljava/util/HashMap;

.field private glh:Ljava/util/HashMap;

.field private gli:Ljava/util/HashMap;

.field public glj:Landroid/view/View$OnClickListener;

.field public glk:Landroid/view/View$OnClickListener;

.field public gll:Ljava/util/HashMap;

.field protected glm:Ljava/util/HashMap;

.field private gln:Lcom/tencent/mm/plugin/sns/ui/an$b;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/z;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 9

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkY:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkZ:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gla:Ljava/util/HashMap;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->doI:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gcw:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdF:Z

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdZ:I

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glc:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gld:I

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fZm:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gle:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glf:Ljava/util/HashMap;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->requestType:I

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gep:Lcom/tencent/mm/sdk/c/c;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->geo:Lcom/tencent/mm/sdk/c/c;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->geq:Lcom/tencent/mm/sdk/c/c;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glj:Landroid/view/View$OnClickListener;

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glk:Landroid/view/View$OnClickListener;

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLa()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fZY:Landroid/view/View$OnTouchListener;

    .line 812
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gll:Ljava/util/HashMap;

    .line 881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glm:Ljava/util/HashMap;

    .line 1109
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/an$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gln:Lcom/tencent/mm/plugin/sns/ui/an$b;

    .line 1267
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gey:Lcom/tencent/mm/model/z$c$a;

    .line 572
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    .line 573
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkX:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 574
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 578
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 582
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdW:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->eiu:Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqd()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdY:Lcom/tencent/mm/storage/q;

    .line 588
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdP:Landroid/view/animation/ScaleAnimation;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdP:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 590
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdQ:Landroid/view/animation/ScaleAnimation;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdQ:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gec:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fmo:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$7;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/an$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fmo:Lcom/tencent/mm/model/v;

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    .line 637
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->requestType:I

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$8;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/an$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/at$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 649
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/g/l;->tc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fZm:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fZm:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fZm:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/al;->aa(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected static c(Lcom/tencent/mm/protocal/b/aok;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 824
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v4, v4, Lcom/tencent/mm/protocal/b/if;->hWq:I

    if-ne v4, v2, :cond_3

    .line 825
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 826
    if-gt v4, v2, :cond_0

    .line 858
    :goto_0
    :pswitch_0
    return v0

    .line 828
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 829
    goto :goto_0

    .line 830
    :cond_1
    if-gt v4, v3, :cond_2

    .line 831
    const/4 v0, 0x4

    goto :goto_0

    .line 833
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 836
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v4, v4, Lcom/tencent/mm/protocal/b/if;->hWq:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 858
    goto :goto_0

    .line 841
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 843
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 845
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 848
    goto :goto_0

    .line 852
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 856
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/protocal/b/aok;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/aj$a;->aqH()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1019
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1021
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 993
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-object p0

    .line 996
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 997
    if-eq v0, v1, :cond_2

    .line 998
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1000
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1001
    if-eq v0, v1, :cond_0

    .line 1002
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final Mg()V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->doI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->doI:Ljava/lang/String;

    .line 653
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final ag(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glb:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdQ:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdQ:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/an$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final atA()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkY:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gli:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final atB()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->sv(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public final atC()V
    .locals 8

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 725
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v3

    move v1, v0

    .line 727
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 728
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v4

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 730
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 731
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 737
    const-string/jumbo v5, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gps:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 739
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;)V

    goto :goto_1

    .line 742
    :cond_2
    return-void
.end method

.method public final atD()V
    .locals 2

    .prologue
    .line 1220
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->c(Lcom/tencent/mm/model/v;)V

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gle:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :goto_0
    return-void

    .line 1229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    goto :goto_0
.end method

.method public final atk()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1185
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->doI:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->doI:Ljava/lang/String;

    .line 1186
    return-void

    .line 1166
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 1167
    const/4 v1, 0x0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1170
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v4

    .line 1171
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    .line 1172
    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    .line 1173
    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get list last not ad item "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1177
    add-int/lit8 v0, v0, -0x1

    .line 1178
    if-ltz v0, :cond_3

    .line 1179
    const/16 v4, 0x1f4

    if-le v1, v4, :cond_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final atw()Lcom/tencent/mm/plugin/sns/ui/p;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atx()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;-><init>(Landroid/content/Context;)V

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    goto :goto_0
.end method

.method public final aty()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gec:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gec:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->avf:Landroid/app/Activity;

    .line 234
    :cond_0
    return-void
.end method

.method public final atz()V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final d(Lcom/tencent/mm/protocal/b/aok;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 884
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-nez v0, :cond_1

    .line 885
    const-string/jumbo v0, ""

    .line 898
    :cond_0
    :goto_0
    return-object v0

    .line 887
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    const-string/jumbo v0, ""

    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glm:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glm:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 893
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glm:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    .line 748
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/aok;)I

    move-result v5

    .line 750
    if-nez p2, :cond_1

    .line 754
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    .line 755
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    .line 756
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gps:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v1, v5, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/an;)Landroid/view/View;

    move-result-object p2

    .line 762
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdF:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->setIsFromMainTimeline(Z)V

    .line 763
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->aqJ()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->aqJ()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al;->aqJ()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/al$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/al;->c(Lcom/tencent/mm/plugin/sns/d/al$b;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 754
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    .line 759
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 760
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gps:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 764
    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gol:Ljava/util/ArrayList;

    .line 765
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gdY:Lcom/tencent/mm/storage/q;

    move v2, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/storage/q;)V

    .line 766
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/al;->ac(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 767
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/al$b;

    move-result-object v3

    .line 768
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    if-eqz v0, :cond_5

    .line 769
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    if-nez v0, :cond_4

    .line 770
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/d/al$b;->bBQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/d/al$b;->fTn:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/al$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 783
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->glf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    return-object p2

    .line 772
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 773
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/al$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/al;->ab(Ljava/lang/String;I)V

    goto :goto_3

    .line 777
    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->kU(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 780
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_3

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    .line 809
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/aok;)I

    move-result v0

    return v0
.end method

.method public final kH(I)Z
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cgJ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1250
    :cond_0
    const/4 v0, 0x0

    .line 1252
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kl(I)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gkW:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 490
    return-void
.end method
