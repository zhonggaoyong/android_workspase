.class public final enum Lcom/umeng/socialize/utils/ResUtil$BindMode;
.super Ljava/lang/Enum;
.source "ResUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/utils/ResUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/utils/ResUtil$BindMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_FORM_CACHE:Lcom/umeng/socialize/utils/ResUtil$BindMode;

.field public static final enum BIND_FROM_NET:Lcom/umeng/socialize/utils/ResUtil$BindMode;

.field private static final synthetic ENUM$VALUES:[Lcom/umeng/socialize/utils/ResUtil$BindMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 493
    new-instance v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;

    const-string v1, "BIND_FORM_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/utils/ResUtil$BindMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;->BIND_FORM_CACHE:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    new-instance v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;

    const-string v1, "BIND_FROM_NET"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/utils/ResUtil$BindMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;->BIND_FROM_NET:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    .line 492
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/utils/ResUtil$BindMode;

    sget-object v1, Lcom/umeng/socialize/utils/ResUtil$BindMode;->BIND_FORM_CACHE:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/utils/ResUtil$BindMode;->BIND_FROM_NET:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;->ENUM$VALUES:[Lcom/umeng/socialize/utils/ResUtil$BindMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/utils/ResUtil$BindMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/utils/ResUtil$BindMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil$BindMode;->ENUM$VALUES:[Lcom/umeng/socialize/utils/ResUtil$BindMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/utils/ResUtil$BindMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
