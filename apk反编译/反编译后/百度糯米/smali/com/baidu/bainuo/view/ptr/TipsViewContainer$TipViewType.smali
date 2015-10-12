.class public final enum Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
.super Ljava/lang/Enum;
.source "TipsViewContainer.java"


# static fields
.field public static final enum CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field public static final enum UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;


# instance fields
.field final viewTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "UNDISPLAY"

    .line 28
    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 29
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "EMPTY_FOR_LIST"

    .line 32
    invoke-direct {v0, v1, v5, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 33
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "EMPTY_FOR_DETAIL"

    .line 36
    invoke-direct {v0, v1, v6, v5}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 37
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "EMPTY_FOR_CUSTOM_MSG"

    .line 40
    invoke-direct {v0, v1, v7, v6}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 41
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "CUSTOM"

    .line 44
    invoke-direct {v0, v1, v8, v7}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 45
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v8}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 49
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "NET_ERROR"

    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 53
    new-instance v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const-string v1, "LOADING"

    const/4 v2, 0x7

    .line 56
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->viewTypeId:I

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getViewTypeId()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->viewTypeId:I

    return v0
.end method
