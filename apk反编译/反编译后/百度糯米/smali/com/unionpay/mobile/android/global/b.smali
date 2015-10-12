.class public final Lcom/unionpay/mobile/android/global/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:I

.field public static o:I

.field public static p:I

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    const/high16 v1, 0x41800000

    const/4 v0, -0x1

    sput v2, Lcom/unionpay/mobile/android/global/b;->a:I

    sput v0, Lcom/unionpay/mobile/android/global/b;->b:I

    sput v0, Lcom/unionpay/mobile/android/global/b;->c:I

    sput v0, Lcom/unionpay/mobile/android/global/b;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/unionpay/mobile/android/global/b;->e:I

    const/16 v0, 0x8

    sput v0, Lcom/unionpay/mobile/android/global/b;->f:I

    sput v2, Lcom/unionpay/mobile/android/global/b;->g:I

    const/16 v0, 0x10

    sput v0, Lcom/unionpay/mobile/android/global/b;->h:I

    const/high16 v0, 0x41900000

    sput v0, Lcom/unionpay/mobile/android/global/b;->i:F

    const/high16 v0, 0x41880000

    sput v0, Lcom/unionpay/mobile/android/global/b;->j:F

    sput v1, Lcom/unionpay/mobile/android/global/b;->k:F

    sput v1, Lcom/unionpay/mobile/android/global/b;->l:F

    const/high16 v0, 0x41400000

    sput v0, Lcom/unionpay/mobile/android/global/b;->m:F

    const/16 v0, 0x36

    sput v0, Lcom/unionpay/mobile/android/global/b;->n:I

    const/16 v0, 0x14

    sput v0, Lcom/unionpay/mobile/android/global/b;->o:I

    const/16 v0, 0x3c

    sput v0, Lcom/unionpay/mobile/android/global/b;->p:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unionpay/mobile/android/global/b;->q:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/unionpay/mobile/android/global/b;->q:Z

    if-nez v0, :cond_0

    sget v0, Lcom/unionpay/mobile/android/global/b;->a:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->a:I

    sget v0, Lcom/unionpay/mobile/android/global/b;->n:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->n:I

    sget v0, Lcom/unionpay/mobile/android/global/b;->o:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->o:I

    sget v0, Lcom/unionpay/mobile/android/global/b;->e:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->e:I

    sget v0, Lcom/unionpay/mobile/android/global/b;->f:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->f:I

    sget v0, Lcom/unionpay/mobile/android/global/b;->g:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->g:I

    sget v0, Lcom/unionpay/mobile/android/global/b;->h:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/global/b;->h:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unionpay/mobile/android/global/b;->q:Z

    :cond_0
    return-void
.end method
