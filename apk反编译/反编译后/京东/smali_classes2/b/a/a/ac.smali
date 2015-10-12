.class public final Lb/a/a/ac;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# static fields
.field private static a:Lb/a/a/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    new-instance v0, Lb/a/a/bf;

    .line 26
    const-string v1, "EDNS Option Codes"

    .line 25
    invoke-direct {v0, v1, v3}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lb/a/a/bf;->d(I)V

    .line 31
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Lb/a/a/bf;->a(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    invoke-virtual {v0, v2}, Lb/a/a/bf;->a(Z)V

    .line 34
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    const-string v1, "LONG_LIVED_QUERY"

    invoke-virtual {v0, v2, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 35
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    const-string v1, "UPDATE_LEASE"

    invoke-virtual {v0, v3, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 36
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 37
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    const/16 v1, 0x50fa

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lb/a/a/ac;->a:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
