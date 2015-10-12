.class public Lorg/jivesoftware/smack/util/Base64Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/util/StringEncoder;


# static fields
.field private static instance:Lorg/jivesoftware/smack/util/Base64Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/util/Base64Encoder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/Base64Encoder;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/Base64Encoder;->instance:Lorg/jivesoftware/smack/util/Base64Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/Base64Encoder;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/util/Base64Encoder;->instance:Lorg/jivesoftware/smack/util/Base64Encoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
