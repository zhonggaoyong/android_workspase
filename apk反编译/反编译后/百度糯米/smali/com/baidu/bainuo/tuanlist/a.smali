.class public final enum Lcom/baidu/bainuo/tuanlist/a;
.super Ljava/lang/Enum;
.source "FilterType.java"


# static fields
.field public static final enum ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

.field public static final enum AREA:Lcom/baidu/bainuo/tuanlist/a;

.field public static final enum CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/a;

.field public static final enum SORT:Lcom/baidu/bainuo/tuanlist/a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a;

    const-string v1, "CATEGORY"

    .line 21
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08093e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/bainuo/tuanlist/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    .line 23
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a;

    const-string v1, "AREA"

    .line 28
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08093f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/bainuo/tuanlist/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    .line 30
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a;

    const-string v1, "SORT"

    .line 35
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080940

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/bainuo/tuanlist/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    .line 37
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a;

    const-string v1, "ADVANCE"

    .line 42
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080941

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/bainuo/tuanlist/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/a;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/bainuo/tuanlist/a;->ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/a;->name:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/tuanlist/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/tuanlist/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ENUM$VALUES:[Lcom/baidu/bainuo/tuanlist/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/tuanlist/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a;->name:Ljava/lang/String;

    return-object v0
.end method
