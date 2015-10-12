.class public Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# static fields
.field public static final LADDER_TYPE_1:I = 0x1

.field public static final LADDER_TYPE_3:I = 0x2

.field public static final STATE_1:I = 0x1

.field public static final STATE_2:I = 0x2

.field public static final STATE_3:I = 0x3

.field public static final TYPE_END:I = 0x2

.field public static final TYPE_NOT_START:I = 0x0

.field public static final TYPE_START:I = 0x1


# instance fields
.field public countdownNumMills:J

.field public expectedDeliveryDate:Ljava/lang/String;

.field public isYuShou:Z

.field public tailMoney:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

.field public yuShouDeposit:Ljava/lang/String;

.field public yuShouNumOfPeople:Ljava/lang/String;

.field public yuShouPrice:Ljava/lang/String;

.field public yuShouType:I

.field public yuShouladder:I

.field public yuShounowStage:I

.field public yushou3LadderCount:[Ljava/lang/String;

.field public yushou3LadderPrice:[Ljava/lang/String;

.field public yushouRule:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    return-void
.end method

.method constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 601
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    if-eqz p2, :cond_3

    .line 604
    :try_start_0
    const-string v1, "isYuShou"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    .line 605
    iget-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-eqz v1, :cond_2

    .line 606
    const-string v1, "yuShouDeposit"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouDeposit:Ljava/lang/String;

    .line 607
    const-string v1, "tailMoney"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->tailMoney:Ljava/lang/String;

    .line 608
    const-string v1, "yuShouPrice"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouPrice:Ljava/lang/String;

    .line 609
    const-string v1, "yuShouNumOfPeople"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouNumOfPeople:Ljava/lang/String;

    .line 610
    const-string v1, "yuShouladder"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouladder:I

    .line 611
    const-string v1, "yuShouType"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouType:I

    .line 612
    const-string v1, "yuShounowStage"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShounowStage:I

    .line 613
    const-string v1, "countdownNumMills"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->countdownNumMills:J

    .line 614
    const-string v1, "expectedDeliveryDate"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->expectedDeliveryDate:Ljava/lang/String;

    .line 615
    const-string v1, "yushouRule"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 616
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 617
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushouRule:[Ljava/lang/String;

    .line 618
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 619
    iget-object v4, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushouRule:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_0
    :try_start_1
    const-string v1, "yuShou3LadderData"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 627
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 628
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderCount:[Ljava/lang/String;

    .line 629
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderPrice:[Ljava/lang/String;

    .line 630
    :goto_1
    if-ge v0, v6, :cond_2

    .line 631
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 632
    if-eqz v2, :cond_1

    .line 633
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderCount:[Ljava/lang/String;

    const-string v4, "c"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 634
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yushou3LadderPrice:[Ljava/lang/String;

    const-string v4, "m"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :catch_0
    move-exception v0

    .line 639
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 647
    :cond_2
    :goto_2
    return-void

    .line 645
    :cond_3
    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    goto :goto_2

    .line 643
    :catch_1
    move-exception v0

    goto :goto_2
.end method
