.class public final Lb/a/a/bt;
.super Ljava/lang/Object;
.source "Opcode.java"


# static fields
.field private static a:Lb/a/a/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    new-instance v0, Lb/a/a/bf;

    const-string v1, "DNS Opcode"

    invoke-direct {v0, v1, v4}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lb/a/a/bf;->d(I)V

    .line 36
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    invoke-virtual {v0, v3}, Lb/a/a/bf;->a(Z)V

    .line 39
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 40
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const-string v1, "IQUERY"

    invoke-virtual {v0, v3, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 41
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const-string v1, "STATUS"

    invoke-virtual {v0, v4, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 43
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lb/a/a/bt;->a:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
