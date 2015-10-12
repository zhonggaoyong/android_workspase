.class public Lcom/baidu/location/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static do:Ljava/lang/String;

.field private static for:Landroid/location/Location;

.field private static if:Lcom/baidu/location/h/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/h/h;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/a;->if:Lcom/baidu/location/h/h;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/baidu/location/e/a;->a:J

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/e/a;->for:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/baidu/location/h/h;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/e/a;->if:Lcom/baidu/location/h/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/e/a;->do:Ljava/lang/String;

    return-void
.end method

.method public static do()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/a;->do:Ljava/lang/String;

    return-object v0
.end method

.method public static for()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/e/a;->a:J

    return-wide v0
.end method

.method public static if()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/a;->for:Landroid/location/Location;

    return-object v0
.end method
