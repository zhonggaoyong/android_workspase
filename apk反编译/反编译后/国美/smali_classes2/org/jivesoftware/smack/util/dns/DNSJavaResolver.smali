.class public Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/DNSResolver;


# static fields
.field private static instance:Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;->instance:Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;->instance:Lorg/jivesoftware/smack/util/dns/DNSJavaResolver;

    return-object v0
.end method


# virtual methods
.method public lookupSRVRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
