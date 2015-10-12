.class public final enum Lcom/baidu/bainuolib/component/domain/g;
.super Ljava/lang/Enum;
.source "CompDownloader.java"


# static fields
.field public static final enum ALLREADY_EXIST:Lcom/baidu/bainuolib/component/domain/g;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuolib/component/domain/g;

.field public static final enum FAIL:Lcom/baidu/bainuolib/component/domain/g;

.field public static final enum FAIL_AND_RETRY:Lcom/baidu/bainuolib/component/domain/g;

.field public static final enum FAIL_ASSEMBLE:Lcom/baidu/bainuolib/component/domain/g;

.field public static final enum SUCCESS:Lcom/baidu/bainuolib/component/domain/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 453
    new-instance v0, Lcom/baidu/bainuolib/component/domain/g;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuolib/component/domain/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/g;->SUCCESS:Lcom/baidu/bainuolib/component/domain/g;

    .line 454
    new-instance v0, Lcom/baidu/bainuolib/component/domain/g;

    const-string v1, "ALLREADY_EXIST"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuolib/component/domain/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/g;->ALLREADY_EXIST:Lcom/baidu/bainuolib/component/domain/g;

    .line 455
    new-instance v0, Lcom/baidu/bainuolib/component/domain/g;

    const-string v1, "FAIL_ASSEMBLE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuolib/component/domain/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/g;->FAIL_ASSEMBLE:Lcom/baidu/bainuolib/component/domain/g;

    .line 456
    new-instance v0, Lcom/baidu/bainuolib/component/domain/g;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuolib/component/domain/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/g;->FAIL:Lcom/baidu/bainuolib/component/domain/g;

    .line 457
    new-instance v0, Lcom/baidu/bainuolib/component/domain/g;

    const-string v1, "FAIL_AND_RETRY"

    invoke-direct {v0, v1, v6}, Lcom/baidu/bainuolib/component/domain/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuolib/component/domain/g;->FAIL_AND_RETRY:Lcom/baidu/bainuolib/component/domain/g;

    .line 452
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/bainuolib/component/domain/g;

    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->SUCCESS:Lcom/baidu/bainuolib/component/domain/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->ALLREADY_EXIST:Lcom/baidu/bainuolib/component/domain/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->FAIL_ASSEMBLE:Lcom/baidu/bainuolib/component/domain/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->FAIL:Lcom/baidu/bainuolib/component/domain/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->FAIL_AND_RETRY:Lcom/baidu/bainuolib/component/domain/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/bainuolib/component/domain/g;->ENUM$VALUES:[Lcom/baidu/bainuolib/component/domain/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuolib/component/domain/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/g;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuolib/component/domain/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuolib/component/domain/g;->ENUM$VALUES:[Lcom/baidu/bainuolib/component/domain/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuolib/component/domain/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
