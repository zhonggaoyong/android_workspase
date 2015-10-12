.class public final enum Lcom/suning/mobile/paysdk/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/paysdk/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/paysdk/b/a;

.field public static final enum b:Lcom/suning/mobile/paysdk/b/a;

.field public static final enum c:Lcom/suning/mobile/paysdk/b/a;

.field public static final enum d:Lcom/suning/mobile/paysdk/b/a;

.field public static final enum e:Lcom/suning/mobile/paysdk/b/a;

.field private static final synthetic h:[Lcom/suning/mobile/paysdk/b/a;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/suning/mobile/paysdk/b/a;

    const-string/jumbo v1, "EPA"

    const-string/jumbo v2, "\u6613\u4ed8\u5b9d\u94b1\u5305"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/suning/mobile/paysdk/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/paysdk/b/a;->a:Lcom/suning/mobile/paysdk/b/a;

    new-instance v0, Lcom/suning/mobile/paysdk/b/a;

    const-string/jumbo v1, "SNEG"

    const-string/jumbo v2, "\u82cf\u5b81\u6613\u8d2d"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/suning/mobile/paysdk/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/paysdk/b/a;->b:Lcom/suning/mobile/paysdk/b/a;

    new-instance v0, Lcom/suning/mobile/paysdk/b/a;

    const-string/jumbo v1, "SNTV"

    const-string/jumbo v2, "\u82cf\u5b81TV"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/suning/mobile/paysdk/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/paysdk/b/a;->c:Lcom/suning/mobile/paysdk/b/a;

    new-instance v0, Lcom/suning/mobile/paysdk/b/a;

    const-string/jumbo v1, "SNHL"

    const-string/jumbo v2, "\u82cf\u5b81\u4e92\u8054"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/suning/mobile/paysdk/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/paysdk/b/a;->d:Lcom/suning/mobile/paysdk/b/a;

    new-instance v0, Lcom/suning/mobile/paysdk/b/a;

    const-string/jumbo v1, "SNSL"

    const/4 v2, 0x5

    const-string/jumbo v3, "\u82cf\u5b81\u5546\u65c5"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/suning/mobile/paysdk/b/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/paysdk/b/a;->e:Lcom/suning/mobile/paysdk/b/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/suning/mobile/paysdk/b/a;

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->a:Lcom/suning/mobile/paysdk/b/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->b:Lcom/suning/mobile/paysdk/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->c:Lcom/suning/mobile/paysdk/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->d:Lcom/suning/mobile/paysdk/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/suning/mobile/paysdk/b/a;->e:Lcom/suning/mobile/paysdk/b/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/suning/mobile/paysdk/b/a;->h:[Lcom/suning/mobile/paysdk/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/suning/mobile/paysdk/b/a;->f:I

    iput-object p4, p0, Lcom/suning/mobile/paysdk/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/paysdk/b/a;
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/b/a;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/paysdk/b/a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/paysdk/b/a;->h:[Lcom/suning/mobile/paysdk/b/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/mobile/paysdk/b/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
