.class public final Lb/a/a/s;
.super Ljava/lang/Object;
.source "DClass.java"


# static fields
.field private static a:Lb/a/a/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 47
    new-instance v0, Lb/a/a/t;

    invoke-direct {v0}, Lb/a/a/t;-><init>()V

    .line 50
    sput-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const/4 v1, 0x1

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 51
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const-string v1, "CH"

    invoke-virtual {v0, v3, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 52
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const-string v1, "CHAOS"

    invoke-virtual {v0, v3, v1}, Lb/a/a/bf;->b(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const-string v1, "HS"

    invoke-virtual {v0, v4, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 54
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const-string v1, "HESIOD"

    invoke-virtual {v0, v4, v1}, Lb/a/a/bf;->b(ILjava/lang/String;)V

    .line 55
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 56
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 66
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Lb/a/a/ao;

    invoke-direct {v0, p0}, Lb/a/a/ao;-><init>(I)V

    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lb/a/a/s;->a:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
