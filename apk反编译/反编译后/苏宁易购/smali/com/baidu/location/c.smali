.class Lcom/baidu/location/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field public static X:F = 0.0f

.field public static Y:D = 0.0

.field public static Z:I = 0x0

.field public static a0:F = 0.0f

.field public static a1:I = 0x0

.field public static a2:I = 0x0

.field public static a3:D = 0.0

.field public static a4:I = 0x0

.field public static a5:Z = false

.field public static a6:J = 0x0L

.field public static a7:I = 0x0

.field public static a8:J = 0x0L

.field public static a9:I = 0x0

.field public static aA:F = 0.0f

.field public static aB:F = 0.0f

.field public static aC:I = 0x0

.field public static aD:F = 0.0f

.field public static final aE:Z = true

.field public static aF:Ljava/lang/String;

.field public static aG:F

.field public static aH:F

.field private static aI:Z

.field public static aJ:F

.field public static aK:Z

.field public static aL:Z

.field public static aM:F

.field public static aN:I

.field public static aO:D

.field public static aP:I

.field public static aQ:I

.field public static aR:J

.field public static aS:J

.field public static aT:J

.field public static aU:Ljava/lang/String;

.field public static aV:I

.field public static aW:F

.field public static aX:I

.field public static aY:F

.field public static aZ:I

.field public static aa:I

.field public static ab:I

.field public static ac:Z

.field public static ad:F

.field public static ae:I

.field private static af:Ljava/lang/String;

.field private static ag:Ljava/lang/String;

.field public static ah:I

.field public static ai:I

.field public static aj:Z

.field public static ak:I

.field private static al:Ljava/lang/String;

.field public static am:F

.field public static an:Z

.field private static ao:Ljava/lang/String;

.field public static ap:I

.field public static aq:I

.field public static ar:[B

.field private static as:Z

.field public static at:I

.field public static au:D

.field private static av:Ljava/lang/String;

.field private static aw:Ljava/lang/String;

.field public static ax:I

.field public static ay:I

.field public static az:I

.field public static ba:I

.field public static bb:Z

.field public static bc:Ljava/lang/String;

.field public static bd:F

.field private static be:Ljava/lang/Process;

.field public static bf:J

.field public static bg:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/high16 v3, 0x41200000

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/location/c;->aL:Z

    sput-boolean v2, Lcom/baidu/location/c;->a5:Z

    sput-boolean v2, Lcom/baidu/location/c;->an:Z

    sput v2, Lcom/baidu/location/c;->aq:I

    const-string/jumbo v0, "http://loc.map.baidu.com/sdk.php"

    sput-object v0, Lcom/baidu/location/c;->af:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/sdk_ep.php"

    sput-object v0, Lcom/baidu/location/c;->aU:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/user_err.php"

    sput-object v0, Lcom/baidu/location/c;->aw:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/oqur.php"

    sput-object v0, Lcom/baidu/location/c;->al:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/tcu.php"

    sput-object v0, Lcom/baidu/location/c;->av:Ljava/lang/String;

    const-string/jumbo v0, "https://api.skyhookwireless.com/wps2/location"

    sput-object v0, Lcom/baidu/location/c;->ao:Ljava/lang/String;

    sput-boolean v2, Lcom/baidu/location/c;->aI:Z

    sput-boolean v2, Lcom/baidu/location/c;->as:Z

    const-string/jumbo v0, "[baidu_location_service]"

    sput-object v0, Lcom/baidu/location/c;->ag:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c;->be:Ljava/lang/Process;

    const-string/jumbo v0, "no"

    sput-object v0, Lcom/baidu/location/c;->aF:Ljava/lang/String;

    const-string/jumbo v0, "gcj02"

    sput-object v0, Lcom/baidu/location/c;->bc:Ljava/lang/String;

    sput-boolean v1, Lcom/baidu/location/c;->aK:Z

    sput v6, Lcom/baidu/location/c;->at:I

    sput-wide v4, Lcom/baidu/location/c;->aO:D

    sput-wide v4, Lcom/baidu/location/c;->a3:D

    sput-wide v4, Lcom/baidu/location/c;->Y:D

    sput-wide v4, Lcom/baidu/location/c;->au:D

    sput v2, Lcom/baidu/location/c;->aN:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c;->ar:[B

    sput-boolean v2, Lcom/baidu/location/c;->bb:Z

    sput v2, Lcom/baidu/location/c;->ap:I

    const v0, 0x3f8ccccd

    sput v0, Lcom/baidu/location/c;->bg:F

    const v0, 0x400ccccd

    sput v0, Lcom/baidu/location/c;->am:F

    const v0, 0x40133333

    sput v0, Lcom/baidu/location/c;->aJ:F

    const v0, 0x40733333

    sput v0, Lcom/baidu/location/c;->aY:F

    sput v6, Lcom/baidu/location/c;->ax:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/location/c;->aP:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/c;->a1:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/location/c;->ab:I

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/c;->Z:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/c;->a7:I

    const/16 v0, 0x78

    sput v0, Lcom/baidu/location/c;->ai:I

    const/high16 v0, 0x40000000

    sput v0, Lcom/baidu/location/c;->aH:F

    sput v3, Lcom/baidu/location/c;->aG:F

    const/high16 v0, 0x42480000

    sput v0, Lcom/baidu/location/c;->bd:F

    const/high16 v0, 0x43480000

    sput v0, Lcom/baidu/location/c;->aW:F

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/c;->a2:I

    const v0, 0x3f666666

    sput v0, Lcom/baidu/location/c;->ad:F

    const/16 v0, 0x2710

    sput v0, Lcom/baidu/location/c;->aX:I

    const/high16 v0, 0x3f000000

    sput v0, Lcom/baidu/location/c;->X:F

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/c;->aB:F

    const v0, 0x3dcccccd

    sput v0, Lcom/baidu/location/c;->aA:F

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/location/c;->az:I

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/c;->ay:I

    const v0, 0x668a0

    sput v0, Lcom/baidu/location/c;->aV:I

    sput-boolean v1, Lcom/baidu/location/c;->aj:Z

    sput-boolean v1, Lcom/baidu/location/c;->ac:Z

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/c;->aZ:I

    const/16 v0, 0x12c

    sput v0, Lcom/baidu/location/c;->a4:I

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/c;->aQ:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/baidu/location/c;->aR:J

    const-wide/32 v0, 0x668a0

    sput-wide v0, Lcom/baidu/location/c;->a8:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/c;->aT:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/c;->aS:J

    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/baidu/location/c;->a6:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/baidu/location/c;->bf:J

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/c;->ak:I

    sput v2, Lcom/baidu/location/c;->ba:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/c;->aa:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/c;->ae:I

    sput v3, Lcom/baidu/location/c;->aM:F

    const/high16 v0, 0x40c00000

    sput v0, Lcom/baidu/location/c;->aD:F

    sput v3, Lcom/baidu/location/c;->a0:F

    const/16 v0, 0x3c

    sput v0, Lcom/baidu/location/c;->aC:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/c;->a9:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/location/c;->ah:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/c;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public static case()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/baidu/tempdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static char()V
    .locals 0

    return-void
.end method

.method static do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

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

    const-string/jumbo v2, ""

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

.method public static do()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/c;->al:Ljava/lang/String;

    return-object v0
.end method

.method public static do(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/baidu/location/c;->af:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static do(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static else()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/location/c;->be:Ljava/lang/Process;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/c;->be:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c;->be:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    const/4 v4, -0x1

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static for()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/c;->af:Ljava/lang/String;

    return-object v0
.end method

.method public static goto()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/location/c;->case()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

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

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static if()Ljava/lang/String;
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

    const-string/jumbo v7, "%d_%d_%d_%d_%d_%d"

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

.method public static if(Lcom/baidu/location/u$a;Lcom/baidu/location/au$b;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/baidu/location/au$b;->if(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/baidu/location/c;->aq:I

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/baidu/location/z;->new(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/baidu/location/a2;->cC()Lcom/baidu/location/a2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/a2;->char(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/location/u$a;->for()Ljava/lang/String;

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
    invoke-static {p2}, Lcom/baidu/location/z;->byte(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static if(Lcom/baidu/location/u$a;Lcom/baidu/location/au$b;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_a

    invoke-virtual {p1}, Lcom/baidu/location/au$b;->char()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/baidu/location/c;->aq:I

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    invoke-static {p2}, Lcom/baidu/location/z;->new(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v0, 0x0

    if-nez p4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {}, Lcom/baidu/location/a2;->cC()Lcom/baidu/location/a2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/a2;->char(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {}, Lcom/baidu/location/az;->do()Lcom/baidu/location/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "&bc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/u$a;->for()Ljava/lang/String;

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

    sget v3, Lcom/baidu/location/c;->aq:I

    invoke-virtual {p1}, Lcom/baidu/location/au$b;->do()I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/location/au$b;->try()I

    move-result v5

    invoke-virtual {p1}, Lcom/baidu/location/au$b;->case()Z

    move-result v6

    sget v7, Lcom/baidu/location/c;->aD:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_c

    if-eq v3, v1, :cond_8

    if-nez v3, :cond_c

    :cond_8
    sget v7, Lcom/baidu/location/c;->aC:I

    if-lt v4, v7, :cond_9

    if-ne v6, v1, :cond_c

    :cond_9
    const/4 v1, 0x1

    sput v1, Lcom/baidu/location/c;->at:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/location/au$b;->byte()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {p2}, Lcom/baidu/location/z;->byte(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    :try_start_1
    sget v6, Lcom/baidu/location/c;->a0:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    if-eq v3, v1, :cond_d

    if-eqz v3, :cond_d

    if-ne v3, v8, :cond_f

    :cond_d
    sget v1, Lcom/baidu/location/c;->a9:I

    if-lt v4, v1, :cond_e

    sget v1, Lcom/baidu/location/c;->ah:I

    if-le v5, v1, :cond_f

    :cond_e
    const/4 v1, 0x2

    sput v1, Lcom/baidu/location/c;->at:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sput v8, Lcom/baidu/location/c;->at:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    :try_start_2
    sput v1, Lcom/baidu/location/c;->at:I

    goto :goto_2

    :cond_10
    const/4 v1, 0x3

    sput v1, Lcom/baidu/location/c;->at:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

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

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%.7f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static if(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/c;->as:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/c;->ag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static if(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/c;->aI:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static if(Lcom/baidu/location/BDLocation;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

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

.method public static int()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/c;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public static long()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lldt"

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

.method public static new()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/c;->av:Ljava/lang/String;

    return-object v0
.end method

.method static try()Ljava/lang/String;
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

    const-string/jumbo v7, "%d-%d-%d %d:%d:%d"

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
