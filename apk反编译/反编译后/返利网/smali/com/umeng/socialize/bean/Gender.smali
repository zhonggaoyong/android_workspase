.class public enum Lcom/umeng/socialize/bean/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/bean/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/umeng/socialize/bean/Gender;

.field public static final enum MALE:Lcom/umeng/socialize/bean/Gender;

.field private static final synthetic a:[Lcom/umeng/socialize/bean/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/umeng/socialize/bean/b;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/Gender;->MALE:Lcom/umeng/socialize/bean/Gender;

    .line 19
    new-instance v0, Lcom/umeng/socialize/bean/c;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/bean/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/Gender;->FEMALE:Lcom/umeng/socialize/bean/Gender;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/bean/Gender;

    sget-object v1, Lcom/umeng/socialize/bean/Gender;->MALE:Lcom/umeng/socialize/bean/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/bean/Gender;->FEMALE:Lcom/umeng/socialize/bean/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/bean/Gender;->a:[Lcom/umeng/socialize/bean/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/bean/Gender;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/bean/Gender;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/Gender;
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Lcom/umeng/socialize/bean/Gender;->values()[Lcom/umeng/socialize/bean/Gender;

    move-result-object v2

    .line 34
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 39
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 34
    :cond_1
    aget-object v0, v2, v1

    .line 35
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/Gender;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/Gender;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/bean/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/Gender;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/bean/Gender;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/bean/Gender;->a:[Lcom/umeng/socialize/bean/Gender;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/bean/Gender;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
