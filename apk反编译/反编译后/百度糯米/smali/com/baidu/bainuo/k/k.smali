.class public final enum Lcom/baidu/bainuo/k/k;
.super Ljava/lang/Enum;
.source "ShareType.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/k/k;

.field public static final enum QQ_WEIBO:Lcom/baidu/bainuo/k/k;

.field public static final enum QZONE:Lcom/baidu/bainuo/k/k;

.field public static final enum RENREN:Lcom/baidu/bainuo/k/k;

.field public static final enum SINA_WEIBO:Lcom/baidu/bainuo/k/k;


# instance fields
.field public final name:I

.field public final socialType:Lcom/baidu/cloudsdk/social/a/b;

.field public final statId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/baidu/bainuo/k/k;

    const-string v1, "SINA_WEIBO"

    .line 14
    sget-object v3, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    const-string v4, "sina_weibo"

    const v5, 0x7f080860

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/k/k;-><init>(Ljava/lang/String;ILcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/k/k;->SINA_WEIBO:Lcom/baidu/bainuo/k/k;

    .line 16
    new-instance v3, Lcom/baidu/bainuo/k/k;

    const-string v4, "QQ_WEIBO"

    .line 19
    sget-object v6, Lcom/baidu/cloudsdk/social/a/b;->QQWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    const-string v7, "qq_weibo"

    const v8, 0x7f080861

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bainuo/k/k;-><init>(Ljava/lang/String;ILcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/bainuo/k/k;->QQ_WEIBO:Lcom/baidu/bainuo/k/k;

    .line 21
    new-instance v3, Lcom/baidu/bainuo/k/k;

    const-string v4, "QZONE"

    .line 24
    sget-object v6, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    const-string v7, "qzone"

    const v8, 0x7f080862

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bainuo/k/k;-><init>(Ljava/lang/String;ILcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/bainuo/k/k;->QZONE:Lcom/baidu/bainuo/k/k;

    .line 26
    new-instance v3, Lcom/baidu/bainuo/k/k;

    const-string v4, "RENREN"

    .line 29
    sget-object v6, Lcom/baidu/cloudsdk/social/a/b;->RENREN:Lcom/baidu/cloudsdk/social/a/b;

    const-string v7, "renren"

    const v8, 0x7f080864

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bainuo/k/k;-><init>(Ljava/lang/String;ILcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/bainuo/k/k;->RENREN:Lcom/baidu/bainuo/k/k;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bainuo/k/k;

    sget-object v1, Lcom/baidu/bainuo/k/k;->SINA_WEIBO:Lcom/baidu/bainuo/k/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/k/k;->QQ_WEIBO:Lcom/baidu/bainuo/k/k;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/bainuo/k/k;->QZONE:Lcom/baidu/bainuo/k/k;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/bainuo/k/k;->RENREN:Lcom/baidu/bainuo/k/k;

    aput-object v1, v0, v11

    sput-object v0, Lcom/baidu/bainuo/k/k;->ENUM$VALUES:[Lcom/baidu/bainuo/k/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/baidu/cloudsdk/social/a/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/baidu/bainuo/k/k;->socialType:Lcom/baidu/cloudsdk/social/a/b;

    .line 55
    iput-object p4, p0, Lcom/baidu/bainuo/k/k;->statId:Ljava/lang/String;

    .line 56
    iput p5, p0, Lcom/baidu/bainuo/k/k;->name:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/k/k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/k/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/k/k;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/k/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/k/k;->ENUM$VALUES:[Lcom/baidu/bainuo/k/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/k/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
