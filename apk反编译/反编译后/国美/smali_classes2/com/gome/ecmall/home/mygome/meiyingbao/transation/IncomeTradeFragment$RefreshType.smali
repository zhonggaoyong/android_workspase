.class public final enum Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;
.super Ljava/lang/Enum;
.source "IncomeTradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

.field public static final enum LOAD_MORE:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

.field public static final enum REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    const-string v1, "LOAD_MORE"

    invoke-direct {v0, v1, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->LOAD_MORE:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->REFRESH:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->LOAD_MORE:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->$VALUES:[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    return-object v0
.end method

.method public static values()[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->$VALUES:[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    invoke-virtual {v0}, [Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$RefreshType;

    return-object v0
.end method
