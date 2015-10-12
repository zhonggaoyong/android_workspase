.class public Lcom/unionpay/upomp/bypay/util/UPOMP;
.super Ljava/lang/Object;


# static fields
.field public static payResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unionpay/upomp/bypay/util/UPOMP;->payResult:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayResult()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static init()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Z

    sput-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->c:Z

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->a:I

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->d:Z

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->b:I

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->c:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->d:Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/widget/EditText;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->e:Z

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/widget/Button;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->e:Ljava/lang/String;

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->d:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->h:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->f:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->g:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->i:Ljava/lang/String;

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->e:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->j:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/k;

    invoke-direct {v0}, Lcom/unionpay/upomp/bypay/other/k;-><init>()V

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/k;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->k:Ljava/lang/String;

    sput-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->h:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->i:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->n:Ljava/lang/String;

    const-string/jumbo v0, "X7fyntm7"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->s:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->y:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    const-string/jumbo v0, "useronuser"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->A:Ljava/lang/String;

    const-string/jumbo v0, "config"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v0, "telnormal"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->C:Ljava/lang/String;

    const-string/jumbo v0, "pannormal"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->E:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->j:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->G:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->H:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->I:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->K:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->J:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->K:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->N:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->O:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->P:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->Q:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->R:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->S:Ljava/lang/String;

    const-string/jumbo v0, "PluginInit.Req"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->T:Ljava/lang/String;

    const-string/jumbo v0, "1.1.0"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->U:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->V:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->W:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->X:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->Y:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->Z:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aa:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ab:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ac:Ljava/lang/String;

    const-string/jumbo v0, "2"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ad:Ljava/lang/String;

    const-string/jumbo v0, "02-02-1.1.0"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ae:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    const-string/jumbo v0, "3"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ag:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ah:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ai:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aj:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ak:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->al:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->am:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->an:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ao:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ap:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aq:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ar:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->as:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->at:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->au:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->av:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aw:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ax:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ay:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->az:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aA:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aB:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aC:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aD:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aE:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aF:Ljava/lang/String;

    const-string/jumbo v0, "88888888"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aG:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aH:Ljava/lang/String;

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->f:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aI:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aJ:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aK:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aL:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aM:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aN:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aO:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->k:Z

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aP:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aR:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aS:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aT:Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/ArrayList;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->l:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->m:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->n:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->aV:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aW:Ljava/lang/String;

    sput v3, Lcom/unionpay/upomp/bypay/other/cc;->h:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aX:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aY:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ba:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bb:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bc:Ljava/lang/String;

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->i:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->j:I

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->d:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->f:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->h:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->i:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->j:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->k:[Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bd:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->be:Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->l:[Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->m:[Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->q:Z

    sput-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->r:Z

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->k:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->l:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->m:I

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->n:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->o:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->p:I

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->q:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->r:I

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->s:I

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->s:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bf:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bg:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bh:Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->r:[Ljava/lang/String;

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->u:I

    sput-byte v1, Lcom/unionpay/upomp/bypay/other/cc;->a:B

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    const/16 v0, 0x4e20

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->v:I

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->bk:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->t:Z

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/cu;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bl:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->u:Z

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->v:Z

    sput-byte v1, Lcom/unionpay/upomp/bypay/other/cc;->b:B

    sput-byte v1, Lcom/unionpay/upomp/bypay/other/cc;->c:B

    sput-byte v1, Lcom/unionpay/upomp/bypay/other/cc;->d:B

    sput-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->w:Z

    sput v1, Lcom/unionpay/upomp/bypay/other/cc;->w:I

    sput-boolean v1, Lcom/unionpay/upomp/bypay/other/cc;->x:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bn:Ljava/lang/String;

    sput-boolean v1, Lcom/unionpay/upomp/bypay/util/UPOMP;->payResult:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->F:Ljava/lang/String;

    return-void
.end method
