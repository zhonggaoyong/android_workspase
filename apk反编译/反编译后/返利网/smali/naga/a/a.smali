.class public final Lnaga/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnaga/j;


# static fields
.field public static final b:Lnaga/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnaga/a/a;

    invoke-direct {v0}, Lnaga/a/a;-><init>()V

    sput-object v0, Lnaga/a/a;->b:Lnaga/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnaga/exception/ProtocolViolationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method
