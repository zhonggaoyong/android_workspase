.class public final enum Lb/a/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum kvd:Lb/a/d/h;

.field public static final enum kve:Lb/a/d/h;

.field private static final synthetic kvf:[Lb/a/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lb/a/d/h;

    const-string/jumbo v1, "Header"

    invoke-direct {v0, v1, v2}, Lb/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/h;->kvd:Lb/a/d/h;

    .line 6
    new-instance v0, Lb/a/d/h;

    const-string/jumbo v1, "QueryString"

    invoke-direct {v0, v1, v3}, Lb/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/h;->kve:Lb/a/d/h;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/d/h;

    sget-object v1, Lb/a/d/h;->kvd:Lb/a/d/h;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/d/h;->kve:Lb/a/d/h;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/d/h;->kvf:[Lb/a/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/d/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb/a/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/d/h;

    return-object v0
.end method

.method public static values()[Lb/a/d/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lb/a/d/h;->kvf:[Lb/a/d/h;

    array-length v1, v0

    new-array v2, v1, [Lb/a/d/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
