.class public final Lcom/unionpay/mobile/android/b/a;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field private static N:Z

.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x19

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x30

    sput v0, Lcom/unionpay/mobile/android/b/a;->a:I

    sput v2, Lcom/unionpay/mobile/android/b/a;->b:I

    sput v5, Lcom/unionpay/mobile/android/b/a;->c:I

    const/16 v0, 0xc

    sput v0, Lcom/unionpay/mobile/android/b/a;->d:I

    sput v2, Lcom/unionpay/mobile/android/b/a;->e:I

    sput v2, Lcom/unionpay/mobile/android/b/a;->f:I

    sput v5, Lcom/unionpay/mobile/android/b/a;->g:I

    sput v2, Lcom/unionpay/mobile/android/b/a;->h:I

    const/4 v0, 0x2

    sput v0, Lcom/unionpay/mobile/android/b/a;->i:I

    const/16 v0, 0x10

    sput v0, Lcom/unionpay/mobile/android/b/a;->j:I

    const/16 v0, 0x34

    sput v0, Lcom/unionpay/mobile/android/b/a;->k:I

    const/16 v0, 0x140

    sput v0, Lcom/unionpay/mobile/android/b/a;->l:I

    const/16 v0, 0x20

    sput v0, Lcom/unionpay/mobile/android/b/a;->m:I

    const/16 v0, 0x36

    sput v0, Lcom/unionpay/mobile/android/b/a;->n:I

    const/16 v0, 0x2d

    sput v0, Lcom/unionpay/mobile/android/b/a;->o:I

    const/16 v0, 0x23

    sput v0, Lcom/unionpay/mobile/android/b/a;->p:I

    const/16 v0, 0x28

    sput v0, Lcom/unionpay/mobile/android/b/a;->q:I

    const/16 v0, 0x36

    sput v0, Lcom/unionpay/mobile/android/b/a;->r:I

    const/16 v0, 0xa

    sput v0, Lcom/unionpay/mobile/android/b/a;->s:I

    sput v1, Lcom/unionpay/mobile/android/b/a;->t:I

    const/16 v0, 0x1c

    sput v0, Lcom/unionpay/mobile/android/b/a;->u:I

    const/16 v0, 0x1e

    sput v0, Lcom/unionpay/mobile/android/b/a;->v:I

    const/16 v0, 0x16

    sput v0, Lcom/unionpay/mobile/android/b/a;->w:I

    const/16 v0, 0x28

    sput v0, Lcom/unionpay/mobile/android/b/a;->x:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    sput v0, Lcom/unionpay/mobile/android/b/a;->y:I

    const/16 v0, 0x2e

    sput v0, Lcom/unionpay/mobile/android/b/a;->z:I

    const/16 v0, 0x2d

    sput v0, Lcom/unionpay/mobile/android/b/a;->A:I

    const/16 v0, 0x20

    sput v0, Lcom/unionpay/mobile/android/b/a;->B:I

    const/4 v0, 0x6

    sput v0, Lcom/unionpay/mobile/android/b/a;->C:I

    sput v3, Lcom/unionpay/mobile/android/b/a;->D:I

    const/16 v0, 0x5f

    sput v0, Lcom/unionpay/mobile/android/b/a;->E:I

    sput v3, Lcom/unionpay/mobile/android/b/a;->F:I

    sput v3, Lcom/unionpay/mobile/android/b/a;->G:I

    sput v4, Lcom/unionpay/mobile/android/b/a;->H:I

    sput v1, Lcom/unionpay/mobile/android/b/a;->I:I

    const/4 v0, 0x5

    sput v0, Lcom/unionpay/mobile/android/b/a;->J:I

    sput v4, Lcom/unionpay/mobile/android/b/a;->K:I

    sput-boolean v1, Lcom/unionpay/mobile/android/b/a;->N:Z

    sput v1, Lcom/unionpay/mobile/android/b/a;->L:I

    sput v1, Lcom/unionpay/mobile/android/b/a;->M:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/unionpay/mobile/android/b/b;->a(Landroid/content/Context;)V

    sget-boolean v0, Lcom/unionpay/mobile/android/b/a;->N:Z

    if-nez v0, :cond_1

    sget v0, Lcom/unionpay/mobile/android/b/a;->a:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->a:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->b:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->b:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->c:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->c:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->d:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->d:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->e:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->e:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->f:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->g:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->g:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->h:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->h:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->i:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->i:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->j:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->j:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->k:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->k:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->m:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->m:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->n:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->o:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->o:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->p:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->p:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->q:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->q:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->r:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->r:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->s:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->s:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->u:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->u:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->v:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->v:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->w:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->w:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->z:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->z:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->x:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->x:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->A:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->A:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->B:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->B:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->C:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->C:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->y:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->y:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->D:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->D:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->E:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->E:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->F:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->F:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->G:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->G:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->H:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->H:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->K:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/unionpay/mobile/android/b/a;->I:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/unionpay/mobile/android/b/a;->t:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v1, Lcom/unionpay/mobile/android/b/a;->t:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v1, Lcom/unionpay/mobile/android/b/a;->t:I

    add-int/2addr v0, v1

    sput v0, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v1, Lcom/unionpay/mobile/android/b/a;->t:I

    sub-int/2addr v0, v1

    sput v0, Lcom/unionpay/mobile/android/b/a;->t:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v1, Lcom/unionpay/mobile/android/b/a;->t:I

    sub-int/2addr v0, v1

    sput v0, Lcom/unionpay/mobile/android/b/a;->I:I

    :cond_0
    sget v0, Lcom/unionpay/mobile/android/b/a;->J:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/b/a;->J:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unionpay/mobile/android/b/a;->N:Z

    :cond_1
    return-void
.end method
