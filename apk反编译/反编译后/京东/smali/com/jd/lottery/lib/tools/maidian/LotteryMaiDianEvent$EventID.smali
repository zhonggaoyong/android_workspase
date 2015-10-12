.class public final enum Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;
.super Ljava/lang/Enum;
.source "LotteryMaiDianEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum BettoPay_EditInfo:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum BettoPay_PayConfirm:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum BettoPay_Paytype:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryBet_AddManual:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryBet_AddRandom:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryBet_BettoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryBet_ClearAll:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryBet_Delete:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryBet_StopFollow:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_AddtoCart:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_Bet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_ClearAll:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_HowtoPlay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_RandomBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_RandomOption:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryID_ShakeBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryOrder_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryOrder_FollowBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum LotteryResult_Result:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_AddRandomToBasket:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_Announce:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_AwardRule:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_Basket_Delete_Itme:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_FocusPic:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_LotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_MyLottery:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum Lottery_RandomSet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum MyLottery_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum MyLottery_GotoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum MyLottery_History:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum PayConfirm_BacktoHome:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum PayConfirm_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

.field public static final enum PayConfirm_LotteryOrder:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_FocusPic"

    const-string v2, "Lottery_FocusPic"

    invoke-direct {v0, v1, v4, v2}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_FocusPic:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 15
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_Announce"

    const-string v2, "Lottery_Announce"

    invoke-direct {v0, v1, v5, v2}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_Announce:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 18
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_MyLottery"

    const-string v2, "Lottery_MyLottery"

    invoke-direct {v0, v1, v6, v2}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_MyLottery:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 21
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_AwardRule"

    const-string v2, "Lottery_AwardRule"

    invoke-direct {v0, v1, v7, v2}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_AwardRule:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 24
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_LotteryID"

    const-string v2, "Lottery_LotteryID"

    invoke-direct {v0, v1, v8, v2}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_LotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 27
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_HowtoPlay"

    const/4 v2, 0x5

    const-string v3, "LotteryID_HowtoPlay"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_HowtoPlay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 30
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_RandomBet"

    const/4 v2, 0x6

    const-string v3, "LotteryID_RandomBet"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_RandomBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 33
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_RandomOption"

    const/4 v2, 0x7

    const-string v3, "LotteryID_RandomOption"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_RandomOption:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 36
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_ShakeBet"

    const/16 v2, 0x8

    const-string v3, "LotteryID_ShakeBet"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_ShakeBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 39
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_AddtoCart"

    const/16 v2, 0x9

    const-string v3, "LotteryID_AddtoCart"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_AddtoCart:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 42
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_ClearAll"

    const/16 v2, 0xa

    const-string v3, "LotteryID_ClearAll"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_ClearAll:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 45
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryID_Bet"

    const/16 v2, 0xb

    const-string v3, "LotteryID_Bet"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_Bet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 48
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryBet_AddManual"

    const/16 v2, 0xc

    const-string v3, "LotteryBet_AddManual"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_AddManual:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 51
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryBet_AddRandom"

    const/16 v2, 0xd

    const-string v3, "LotteryBet_AddRandom"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_AddRandom:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 54
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryBet_Delete"

    const/16 v2, 0xe

    const-string v3, "LotteryBet_Delete"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_Delete:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 57
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryBet_ClearAll"

    const/16 v2, 0xf

    const-string v3, "LotteryBet_ClearAll"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_ClearAll:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 60
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryBet_StopFollow"

    const/16 v2, 0x10

    const-string v3, "LotteryBet_StopFollow"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_StopFollow:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 63
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryBet_BettoPay"

    const/16 v2, 0x11

    const-string v3, "LotteryBet_BettoPay"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_BettoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 66
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "BettoPay_EditInfo"

    const/16 v2, 0x12

    const-string v3, "BettoPay_EditInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_EditInfo:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 69
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "BettoPay_Paytype"

    const/16 v2, 0x13

    const-string v3, "BettoPay_Paytype"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_Paytype:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 72
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "BettoPay_PayConfirm"

    const/16 v2, 0x14

    const-string v3, "BettoPay_PayConfirm"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_PayConfirm:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 75
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "PayConfirm_BacktoHome"

    const/16 v2, 0x15

    const-string v3, "PayConfirm_BacktoHome"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_BacktoHome:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 78
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "PayConfirm_BuyAgain"

    const/16 v2, 0x16

    const-string v3, "PayConfirm_BuyAgain"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 81
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "PayConfirm_LotteryOrder"

    const/16 v2, 0x17

    const-string v3, "PayConfirm_LotteryOrder"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_LotteryOrder:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 84
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryResult_Result"

    const/16 v2, 0x18

    const-string v3, "LotteryResult_Result"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryResult_Result:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 87
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "MyLottery_History"

    const/16 v2, 0x19

    const-string v3, "MyLottery_History"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_History:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 90
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "MyLottery_BuyAgain"

    const/16 v2, 0x1a

    const-string v3, "MyLottery_BuyAgain"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 93
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "MyLottery_GotoPay"

    const/16 v2, 0x1b

    const-string v3, "MyLottery_GotoPay"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_GotoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 96
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryOrder_BuyAgain"

    const/16 v2, 0x1c

    const-string v3, "LotteryOrder_BuyAgain"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryOrder_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 99
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "LotteryOrder_FollowBet"

    const/16 v2, 0x1d

    const-string v3, "LotteryOrder_FollowBet"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryOrder_FollowBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 102
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_Basket_Delete_Itme"

    const/16 v2, 0x1e

    const-string v3, "Lottery_Basket_Delete_Itme"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_Basket_Delete_Itme:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 104
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_RandomSet"

    const/16 v2, 0x1f

    const-string v3, "Lottery_LotteryActivity_RandomSet"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_RandomSet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 106
    new-instance v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v1, "Lottery_AddRandomToBasket"

    const/16 v2, 0x20

    const-string v3, "Lottery_LotteryActivity_AddRandomToBasket"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_AddRandomToBasket:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 10
    const/16 v0, 0x21

    new-array v0, v0, [Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_FocusPic:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_Announce:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_MyLottery:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_AwardRule:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_LotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_HowtoPlay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_RandomBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_RandomOption:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_ShakeBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_AddtoCart:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_ClearAll:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_Bet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_AddManual:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_AddRandom:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_Delete:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_ClearAll:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_StopFollow:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_BettoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_EditInfo:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_Paytype:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_PayConfirm:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_BacktoHome:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_LotteryOrder:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryResult_Result:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_History:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_GotoPay:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryOrder_BuyAgain:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryOrder_FollowBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_Basket_Delete_Itme:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_RandomSet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_AddRandomToBasket:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->$VALUES:[Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->name:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->$VALUES:[Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->name:Ljava/lang/String;

    return-object v0
.end method
