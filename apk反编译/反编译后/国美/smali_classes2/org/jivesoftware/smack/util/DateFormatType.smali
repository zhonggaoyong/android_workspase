.class public final enum Lorg/jivesoftware/smack/util/DateFormatType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/util/DateFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

.field public static final enum XEP_0091_DATETIME:Lorg/jivesoftware/smack/util/DateFormatType;


# instance fields
.field private formatString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_DATE_PROFILE"

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v1, v4, v2}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_DATETIME_PROFILE"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1, v5, v2}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_DATETIME_MILLIS_PROFILE"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1, v6, v2}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_TIME_PROFILE"

    const-string v2, "hh:mm:ss"

    invoke-direct {v0, v1, v7, v2}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_TIME_ZONE_PROFILE"

    const-string v2, "hh:mm:ssZ"

    invoke-direct {v0, v1, v8, v2}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_TIME_MILLIS_PROFILE"

    const/4 v2, 0x5

    const-string v3, "hh:mm:ss.SSS"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    const/4 v2, 0x6

    const-string v3, "hh:mm:ss.SSSZ"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    new-instance v0, Lorg/jivesoftware/smack/util/DateFormatType;

    const-string v1, "XEP_0091_DATETIME"

    const/4 v2, 0x7

    const-string v3, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0091_DATETIME:Lorg/jivesoftware/smack/util/DateFormatType;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jivesoftware/smack/util/DateFormatType;

    sget-object v1, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0091_DATETIME:Lorg/jivesoftware/smack/util/DateFormatType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->ENUM$VALUES:[Lorg/jivesoftware/smack/util/DateFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jivesoftware/smack/util/DateFormatType;->formatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DateFormatType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/DateFormatType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/DateFormatType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->ENUM$VALUES:[Lorg/jivesoftware/smack/util/DateFormatType;

    array-length v1, v0

    new-array v2, v1, [Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public createFormatter()Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/DateFormatType;->getFormatString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/DateFormatType;->formatString:Ljava/lang/String;

    return-object v0
.end method
