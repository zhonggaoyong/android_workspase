.class Lcom/baidu/location/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:F

.field public static E:F

.field public static F:F

.field public static G:F

.field public static H:I

.field public static I:F

.field public static J:I

.field public static K:F

.field public static L:F

.field public static M:F

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:Z

.field public static R:Z

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:J

.field public static W:J

.field public static X:J

.field public static Y:J

.field public static Z:J

.field public static aa:J

.field public static ab:I

.field public static ac:I

.field public static ad:I

.field public static ae:I

.field public static af:F

.field public static ag:F

.field public static ah:F

.field public static ai:I

.field public static aj:I

.field public static ak:I

.field private static al:Ljava/lang/String;

.field private static am:Ljava/lang/String;

.field private static an:Ljava/lang/String;

.field private static ao:Ljava/lang/String;

.field private static ap:Z

.field private static aq:Z

.field private static ar:Ljava/lang/String;

.field private static as:Ljava/lang/Process;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:I

.field public static k:D

.field public static l:D

.field public static m:D

.field public static n:D

.field public static o:I

.field public static p:[B

.field public static q:Z

.field public static r:I

.field public static s:F

.field public static t:F

.field public static u:F

.field public static v:F

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/high16 v3, 0x41200000

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/location/m;->b:Z

    sput-boolean v2, Lcom/baidu/location/m;->c:Z

    sput-boolean v2, Lcom/baidu/location/m;->d:Z

    sput v2, Lcom/baidu/location/m;->e:I

    const-string v0, "http://loc.map.baidu.com/sdk.php"

    sput-object v0, Lcom/baidu/location/m;->al:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/sdk_ep.php"

    sput-object v0, Lcom/baidu/location/m;->f:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/user_err.php"

    sput-object v0, Lcom/baidu/location/m;->am:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/oqur.php"

    sput-object v0, Lcom/baidu/location/m;->an:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/tcu.php"

    sput-object v0, Lcom/baidu/location/m;->ao:Ljava/lang/String;

    sput-boolean v2, Lcom/baidu/location/m;->ap:Z

    sput-boolean v2, Lcom/baidu/location/m;->aq:Z

    const-string v0, "[baidu_location_service]"

    sput-object v0, Lcom/baidu/location/m;->ar:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/m;->as:Ljava/lang/Process;

    const-string v0, "no"

    sput-object v0, Lcom/baidu/location/m;->g:Ljava/lang/String;

    const-string v0, "gcj02"

    sput-object v0, Lcom/baidu/location/m;->h:Ljava/lang/String;

    sput-boolean v1, Lcom/baidu/location/m;->i:Z

    sput v6, Lcom/baidu/location/m;->j:I

    sput-wide v4, Lcom/baidu/location/m;->k:D

    sput-wide v4, Lcom/baidu/location/m;->l:D

    sput-wide v4, Lcom/baidu/location/m;->m:D

    sput-wide v4, Lcom/baidu/location/m;->n:D

    sput v2, Lcom/baidu/location/m;->o:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/m;->p:[B

    sput-boolean v2, Lcom/baidu/location/m;->q:Z

    sput v2, Lcom/baidu/location/m;->r:I

    const v0, 0x3f8ccccd

    sput v0, Lcom/baidu/location/m;->s:F

    const v0, 0x400ccccd

    sput v0, Lcom/baidu/location/m;->t:F

    const v0, 0x40133333

    sput v0, Lcom/baidu/location/m;->u:F

    const v0, 0x40733333

    sput v0, Lcom/baidu/location/m;->v:F

    sput v6, Lcom/baidu/location/m;->w:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/location/m;->x:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/m;->y:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/location/m;->z:I

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/m;->A:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/m;->B:I

    const/16 v0, 0x78

    sput v0, Lcom/baidu/location/m;->C:I

    const/high16 v0, 0x40000000

    sput v0, Lcom/baidu/location/m;->D:F

    sput v3, Lcom/baidu/location/m;->E:F

    const/high16 v0, 0x42480000

    sput v0, Lcom/baidu/location/m;->F:F

    const/high16 v0, 0x43480000

    sput v0, Lcom/baidu/location/m;->G:F

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/m;->H:I

    const v0, 0x3f666666

    sput v0, Lcom/baidu/location/m;->I:F

    const/16 v0, 0x2710

    sput v0, Lcom/baidu/location/m;->J:I

    const/high16 v0, 0x3f000000

    sput v0, Lcom/baidu/location/m;->K:F

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/m;->L:F

    const v0, 0x3dcccccd

    sput v0, Lcom/baidu/location/m;->M:F

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/location/m;->N:I

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/m;->O:I

    const v0, 0x668a0

    sput v0, Lcom/baidu/location/m;->P:I

    sput-boolean v1, Lcom/baidu/location/m;->Q:Z

    sput-boolean v1, Lcom/baidu/location/m;->R:Z

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/m;->S:I

    const/16 v0, 0x12c

    sput v0, Lcom/baidu/location/m;->T:I

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/m;->U:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/baidu/location/m;->V:J

    const-wide/32 v0, 0x668a0

    sput-wide v0, Lcom/baidu/location/m;->W:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/m;->X:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/m;->Y:J

    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/baidu/location/m;->Z:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/baidu/location/m;->aa:J

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/m;->ab:I

    sput v2, Lcom/baidu/location/m;->ac:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/m;->ad:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/m;->ae:I

    sput v3, Lcom/baidu/location/m;->af:F

    const/high16 v0, 0x40c00000

    sput v0, Lcom/baidu/location/m;->ag:F

    sput v3, Lcom/baidu/location/m;->ah:F

    const/16 v0, 0x3c

    sput v0, Lcom/baidu/location/m;->ai:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/m;->aj:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/location/m;->ak:I

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%d-%d-%d %d:%d:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/location/ak$a;Lcom/baidu/location/bd$b;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/ak$a;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/baidu/location/bd$b;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/baidu/location/m;->e:I

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/baidu/location/ao;->c(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/l;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/location/ak$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x2ee

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/baidu/location/ao;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/baidu/location/ak$a;Lcom/baidu/location/bd$b;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/ak$a;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_a

    invoke-virtual {p1}, Lcom/baidu/location/bd$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/baidu/location/m;->e:I

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    invoke-static {p2}, Lcom/baidu/location/ao;->c(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v0, 0x0

    if-nez p4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/l;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {}, Lcom/baidu/location/B;->a()Lcom/baidu/location/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "&bc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/ak$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x2ee

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    :try_start_0
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sget v3, Lcom/baidu/location/m;->e:I

    invoke-virtual {p1}, Lcom/baidu/location/bd$b;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/location/bd$b;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/baidu/location/bd$b;->g()Z

    move-result v6

    sget v7, Lcom/baidu/location/m;->ag:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_c

    if-eq v3, v1, :cond_8

    if-nez v3, :cond_c

    :cond_8
    sget v7, Lcom/baidu/location/m;->ai:I

    if-lt v4, v7, :cond_9

    if-ne v6, v1, :cond_c

    :cond_9
    const/4 v1, 0x1

    sput v1, Lcom/baidu/location/m;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/location/bd$b;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {p2}, Lcom/baidu/location/ao;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    :try_start_1
    sget v6, Lcom/baidu/location/m;->ah:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    if-eq v3, v1, :cond_d

    if-eqz v3, :cond_d

    if-ne v3, v8, :cond_f

    :cond_d
    sget v1, Lcom/baidu/location/m;->aj:I

    if-lt v4, v1, :cond_e

    sget v1, Lcom/baidu/location/m;->ak:I

    if-le v5, v1, :cond_f

    :cond_e
    const/4 v1, 0x2

    sput v1, Lcom/baidu/location/m;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sput v8, Lcom/baidu/location/m;->j:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    :try_start_2
    sput v1, Lcom/baidu/location/m;->j:I

    goto :goto_2

    :cond_10
    const/4 v1, 0x3

    sput v1, Lcom/baidu/location/m;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/baidu/location/BDLocation;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/location/m;->as:Ljava/lang/Process;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/m;->as:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/m;->as:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/m;->ap:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/m;->al:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/m;->am:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/m;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lldt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
