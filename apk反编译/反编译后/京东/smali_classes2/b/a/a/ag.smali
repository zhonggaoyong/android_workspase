.class public final Lb/a/a/ag;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static a:Lb/a/a/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lb/a/a/bf;

    const-string v1, "DNS Header Flag"

    .line 38
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lb/a/a/bf;->d(I)V

    .line 42
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Z)V

    .line 45
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 47
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 48
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 49
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 50
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 51
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 52
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->a(I)V

    .line 60
    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc

    if-lt p0, v0, :cond_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lb/a/a/ag;->a:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
