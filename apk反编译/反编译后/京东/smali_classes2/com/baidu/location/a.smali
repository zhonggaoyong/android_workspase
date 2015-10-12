.class Lcom/baidu/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b;


# static fields
.field private static kR:Ljava/lang/String;

.field private static kS:Ljava/lang/Boolean;

.field private static kT:C

.field private static kU:Ljava/lang/String;

.field private static kV:Ljava/text/SimpleDateFormat;

.field private static kW:I

.field private static kX:Ljava/lang/Boolean;

.field private static kY:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a;->kX:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a;->kS:Ljava/lang/Boolean;

    const/16 v0, 0x76

    sput-char v0, Lcom/baidu/location/a;->kT:C

    const-string v0, "/sdcard/baidu"

    sput-object v0, Lcom/baidu/location/a;->kU:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a;->kW:I

    const-string v0, "LocLog.txt"

    sput-object v0, Lcom/baidu/location/a;->kR:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/a;->kY:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/a;->kV:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static c0()V
    .locals 4

    sget-object v0, Lcom/baidu/location/a;->kV:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/baidu/location/a;->c1()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/a;->kU:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/baidu/location/a;->kR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static c1()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget v2, Lcom/baidu/location/a;->kW:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static case(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x77

    invoke-static {p0, p1, v0}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static char(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x69

    invoke-static {p0, p1, v0}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static do(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {p0, v0, v1}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x76

    invoke-static {p0, p1, v0}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static for(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {p0, v0, v1}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static goto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x65

    invoke-static {p0, p1, v0}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static if(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {p0, v0, v1}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method private static if(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    return-void
.end method

.method public static int(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method private static int(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/baidu/location/a;->kV:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/a;->kY:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/baidu/location/a;->kU:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/baidu/location/a;->kR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static new(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/baidu/location/a;->if(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method
