.class public final enum Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;
.super Ljava/lang/Enum;
.source "AsyncNetPreconditionCommand.java"


# static fields
.field public static final enum ASYNC:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

.field public static final enum FAIL:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

.field public static final enum SUCCESS:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->SUCCESS:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    .line 23
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->FAIL:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    .line 24
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ASYNC:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->SUCCESS:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->FAIL:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ASYNC:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->id:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->id:I

    return v0
.end method
