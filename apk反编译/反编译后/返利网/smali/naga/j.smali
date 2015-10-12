.class public interface abstract Lnaga/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lnaga/j;->a:[B

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnaga/exception/ProtocolViolationException;
        }
    .end annotation
.end method
