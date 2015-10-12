.class public final Lb/a/a/cb;
.super Ljava/lang/Object;
.source "Rcode.java"


# static fields
.field private static a:Lb/a/a/bf;

.field private static b:Lb/a/a/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 66
    new-instance v0, Lb/a/a/bf;

    const-string v1, "DNS Rcode"

    invoke-direct {v0, v1, v4}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    .line 69
    new-instance v0, Lb/a/a/bf;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v4}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    .line 73
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/16 v1, 0xfff

    invoke-virtual {v0, v1}, Lb/a/a/bf;->d(I)V

    .line 74
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    invoke-virtual {v0, v3}, Lb/a/a/bf;->a(Z)V

    .line 77
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/4 v1, 0x0

    const-string v2, "NOERROR"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 78
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const-string v1, "FORMERR"

    invoke-virtual {v0, v3, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 79
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const-string v1, "SERVFAIL"

    invoke-virtual {v0, v4, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 80
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/4 v1, 0x3

    const-string v2, "NXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 81
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const-string v1, "NOTIMP"

    invoke-virtual {v0, v5, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 82
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const-string v1, "NOTIMPL"

    invoke-virtual {v0, v5, v1}, Lb/a/a/bf;->b(ILjava/lang/String;)V

    .line 83
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 84
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/4 v1, 0x6

    const-string v2, "YXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 85
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/4 v1, 0x7

    const-string v2, "YXRRSET"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 86
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/16 v1, 0x8

    const-string v2, "NXRRSET"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 87
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/16 v1, 0x9

    const-string v2, "NOTAUTH"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 88
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const/16 v1, 0xa

    const-string v2, "NOTZONE"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 89
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    const-string v1, "BADVERS"

    invoke-virtual {v0, v6, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 91
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lb/a/a/bf;->d(I)V

    .line 92
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    invoke-virtual {v0, v3}, Lb/a/a/bf;->a(Z)V

    .line 94
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    sget-object v1, Lb/a/a/cb;->a:Lb/a/a/bf;

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Lb/a/a/bf;)V

    .line 96
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v6, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 97
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 98
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 99
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lb/a/a/cb;->a:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lb/a/a/cb;->b:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
