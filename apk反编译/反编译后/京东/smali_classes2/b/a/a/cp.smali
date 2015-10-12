.class public final Lb/a/a/cp;
.super Ljava/lang/Object;
.source "Section.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Lb/a/a/bf;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 35
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Lb/a/a/cp;->a:[Ljava/lang/String;

    .line 36
    new-instance v0, Lb/a/a/bf;

    const-string v1, "Message Section"

    invoke-direct {v0, v1, v2}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    .line 38
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Lb/a/a/cp;->c:[Ljava/lang/String;

    .line 41
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    invoke-virtual {v0, v2}, Lb/a/a/bf;->d(I)V

    .line 42
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    invoke-virtual {v0, v3}, Lb/a/a/bf;->a(Z)V

    .line 44
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    const-string v1, "qd"

    invoke-virtual {v0, v4, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 45
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    const-string v1, "an"

    invoke-virtual {v0, v3, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    const-string v1, "au"

    invoke-virtual {v0, v5, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 47
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    const-string v1, "ad"

    invoke-virtual {v0, v2, v1}, Lb/a/a/bf;->a(ILjava/lang/String;)V

    .line 49
    sget-object v0, Lb/a/a/cp;->a:[Ljava/lang/String;

    const-string v1, "QUESTIONS"

    aput-object v1, v0, v4

    .line 50
    sget-object v0, Lb/a/a/cp;->a:[Ljava/lang/String;

    const-string v1, "ANSWERS"

    aput-object v1, v0, v3

    .line 51
    sget-object v0, Lb/a/a/cp;->a:[Ljava/lang/String;

    const-string v1, "AUTHORITY RECORDS"

    aput-object v1, v0, v5

    .line 52
    sget-object v0, Lb/a/a/cp;->a:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 54
    sget-object v0, Lb/a/a/cp;->c:[Ljava/lang/String;

    const-string v1, "ZONE"

    aput-object v1, v0, v4

    .line 55
    sget-object v0, Lb/a/a/cp;->c:[Ljava/lang/String;

    const-string v1, "PREREQUISITES"

    aput-object v1, v0, v3

    .line 56
    sget-object v0, Lb/a/a/cp;->c:[Ljava/lang/String;

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    .line 57
    sget-object v0, Lb/a/a/cp;->c:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 58
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->a(I)V

    .line 63
    sget-object v0, Lb/a/a/cp;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lb/a/a/cp;->b:Lb/a/a/bf;

    invoke-virtual {v0, p0}, Lb/a/a/bf;->a(I)V

    .line 77
    sget-object v0, Lb/a/a/cp;->c:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
