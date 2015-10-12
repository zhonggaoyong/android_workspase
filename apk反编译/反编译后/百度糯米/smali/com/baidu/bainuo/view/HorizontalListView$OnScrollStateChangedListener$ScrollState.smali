.class public final enum Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;
.super Ljava/lang/Enum;
.source "HorizontalListView.java"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_FLING:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_TOUCH_SCROLL:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1320
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    .line 1324
    sput-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1326
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    .line 1329
    sput-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1331
    new-instance v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    .line 1335
    sput-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1319
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->ENUM$VALUES:[Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->ENUM$VALUES:[Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
