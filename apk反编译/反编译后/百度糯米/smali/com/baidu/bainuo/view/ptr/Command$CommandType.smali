.class public final enum Lcom/baidu/bainuo/view/ptr/Command$CommandType;
.super Ljava/lang/Enum;
.source "Command.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/Command$CommandType;

.field public static final enum LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

.field public static final enum RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 123
    new-instance v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    const-string v1, "RELOAD"

    .line 126
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 128
    new-instance v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    const-string v1, "LOAD_MORE"

    .line 131
    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 121
    new-array v0, v4, [Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->id:I

    .line 147
    return-void
.end method

.method public static valueOf(I)Lcom/baidu/bainuo/view/ptr/Command$CommandType;
    .locals 5

    .prologue
    .line 172
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->values()[Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 178
    sget-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    :cond_0
    return-object v0

    .line 172
    :cond_1
    aget-object v0, v2, v1

    .line 173
    iget v4, v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->id:I

    if-eq v4, p0, :cond_0

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/Command$CommandType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/ptr/Command$CommandType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->id:I

    return v0
.end method
