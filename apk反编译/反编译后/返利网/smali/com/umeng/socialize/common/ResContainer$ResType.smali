.class public enum Lcom/umeng/socialize/common/ResContainer$ResType;
.super Ljava/lang/Enum;
.source "ResContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/ResContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ResType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/common/ResContainer$ResType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIM:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum COLOR:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum DIMEN:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

.field private static final synthetic ENUM$VALUES:[Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum ID:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum RAW:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

.field public static final enum STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$1;

    const-string v1, "LAYOUT"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/common/ResContainer$ResType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 29
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$2;

    const-string v1, "ID"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/common/ResContainer$ResType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 35
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$3;

    const-string v1, "DRAWABLE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/socialize/common/ResContainer$ResType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 41
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$4;

    const-string v1, "STYLE"

    invoke-direct {v0, v1, v6}, Lcom/umeng/socialize/common/ResContainer$ResType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 47
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$5;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v7}, Lcom/umeng/socialize/common/ResContainer$ResType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 53
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$6;

    const-string v1, "COLOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer$ResType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->COLOR:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 59
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$7;

    const-string v1, "DIMEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer$ResType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->DIMEN:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 65
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$8;

    const-string v1, "RAW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer$ResType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->RAW:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 71
    new-instance v0, Lcom/umeng/socialize/common/ResContainer$ResType$9;

    const-string v1, "ANIM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer$ResType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ANIM:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/umeng/socialize/common/ResContainer$ResType;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->COLOR:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->DIMEN:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->RAW:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ANIM:Lcom/umeng/socialize/common/ResContainer$ResType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ENUM$VALUES:[Lcom/umeng/socialize/common/ResContainer$ResType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/common/ResContainer$ResType;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/common/ResContainer$ResType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/common/ResContainer$ResType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/common/ResContainer$ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/ResContainer$ResType;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/common/ResContainer$ResType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ENUM$VALUES:[Lcom/umeng/socialize/common/ResContainer$ResType;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/common/ResContainer$ResType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
