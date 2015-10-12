.class public final enum Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;
.super Ljava/lang/Enum;
.source "IncomeTradeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadMoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

.field public static final enum ERROR:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

.field public static final enum LOADING:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

.field public static final enum NORMAL:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

.field public static final enum READY:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->NORMAL:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->LOADING:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    const-string v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->READY:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->ERROR:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->NORMAL:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->LOADING:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->READY:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->ERROR:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->$VALUES:[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    return-object v0
.end method

.method public static values()[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->$VALUES:[Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    invoke-virtual {v0}, [Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/ecmall/home/mygome/meiyingbao/transation/IncomeTradeFragment$LoadMoreType;

    return-object v0
.end method
