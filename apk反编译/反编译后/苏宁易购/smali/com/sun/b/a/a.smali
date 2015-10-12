.class public final Lcom/sun/b/a/a;
.super Ljava/security/Provider;


# static fields
.field static final a:Ljava/security/SecureRandom;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/sun/b/a/a;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sun/b/a/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "SunJCE"

    const-wide v2, 0x3ff999999999999aL

    const-string/jumbo v1, "SunJCE Provider (implements RSA, DES, Triple DES, AES, Blowfish, ARCFOUR, RC2, PBE, Diffie-Hellman, HMAC)"

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lcom/sun/b/a/b;

    invoke-direct {v0, p0}, Lcom/sun/b/a/b;-><init>(Lcom/sun/b/a/a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
