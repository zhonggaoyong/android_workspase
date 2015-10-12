.class public final enum Lcom/baidu/bainuo/groupondetail/ai;
.super Ljava/lang/Enum;
.source "ItemType.java"


# static fields
.field public static final enum COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum COMMENT_DETAIL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum HEADER:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum HOT_SELL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum HOT_SELL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum NO_NETWORK:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum RECOMMEND_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum RECOMMEND_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum RS_RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

.field public static final enum TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    .line 5
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "HEADER_LOW_FLOW"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    .line 7
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

    .line 9
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "NOTICE"

    invoke-direct {v0, v1, v6}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    .line 10
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "SELLER_INFO"

    invoke-direct {v0, v1, v7}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    .line 11
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "SELLER_INFO_LOW_FLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    .line 12
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "MENU_INFO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    .line 13
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "CONSUME_TIPS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    .line 15
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "COMMENT_DETAIL_HEADER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    .line 16
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "COMMENT_DETAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    .line 17
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "COMMENT_DETAIL_FOOTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    .line 18
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "COMMENT_DETAIL_MARGIN_BOTTOM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    .line 20
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "HOT_SELL_HEADER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    .line 21
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "HOT_SELL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

    .line 22
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "HOT_SELL_FOOTER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    .line 23
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "HOT_SELL_MARGIN_BOTTOM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    .line 25
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "RECOMMEND_HEADER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    .line 26
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "RECOMMEND"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

    .line 27
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "RECOMMEND_MARGIN_BOTTOM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    .line 29
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "RS_RECOMMEND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RS_RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

    .line 31
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "TOP_10_ENTRANCE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;

    .line 33
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "SELLER_TEL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    .line 34
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "MORE_INFO"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    .line 36
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ai;

    const-string v1, "NO_NETWORK"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->NO_NETWORK:Lcom/baidu/bainuo/groupondetail/ai;

    .line 3
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->RS_RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->NO_NETWORK:Lcom/baidu/bainuo/groupondetail/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/bainuo/groupondetail/ai;->ENUM$VALUES:[Lcom/baidu/bainuo/groupondetail/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bainuo/groupondetail/ai;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/bainuo/groupondetail/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/ai;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bainuo/groupondetail/ai;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->ENUM$VALUES:[Lcom/baidu/bainuo/groupondetail/ai;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/bainuo/groupondetail/ai;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
