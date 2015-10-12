.class public enum Lcom/umeng/socialize/bean/ShareType;
.super Ljava/lang/Enum;
.source "ShareType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/bean/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NORMAL:Lcom/umeng/socialize/bean/ShareType;

.field public static final enum SHAKE:Lcom/umeng/socialize/bean/ShareType;

.field private static final synthetic a:[Lcom/umeng/socialize/bean/ShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/umeng/socialize/bean/al;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/al;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lcom/umeng/socialize/bean/ShareType;->SHAKE:Lcom/umeng/socialize/bean/ShareType;

    .line 22
    new-instance v0, Lcom/umeng/socialize/bean/am;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/bean/am;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v0, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/bean/ShareType;

    sget-object v1, Lcom/umeng/socialize/bean/ShareType;->SHAKE:Lcom/umeng/socialize/bean/ShareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/bean/ShareType;->a:[Lcom/umeng/socialize/bean/ShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/bean/ShareType;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/bean/ShareType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/ShareType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/bean/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/ShareType;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/bean/ShareType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/bean/ShareType;->a:[Lcom/umeng/socialize/bean/ShareType;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/bean/ShareType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
