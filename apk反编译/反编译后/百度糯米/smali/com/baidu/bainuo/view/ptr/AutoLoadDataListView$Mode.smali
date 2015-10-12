.class public final enum Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
.super Ljava/lang/Enum;
.source "AutoLoadDataListView.java"


# static fields
.field public static final enum AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

.field public static final enum CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    const-string v1, "CLICK_MODE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    new-instance v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    const-string v1, "AUTO_MODE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->ENUM$VALUES:[Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
