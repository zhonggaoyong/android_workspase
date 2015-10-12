.class public final Lcom/tencent/mm/storage/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private aHv:Ljava/lang/String;

.field public aPU:Ljava/lang/String;

.field private aPV:Ljava/lang/String;

.field private aPW:Ljava/lang/String;

.field public aQa:Ljava/lang/String;

.field private aQb:Ljava/lang/String;

.field public aYw:Ljava/lang/String;

.field public auu:I

.field public bFK:Ljava/lang/String;

.field public bFL:Ljava/lang/String;

.field public bFM:Ljava/lang/String;

.field public bFN:Ljava/lang/String;

.field public bFQ:Ljava/lang/String;

.field public eJx:Ljava/lang/String;

.field public eLH:J

.field public eLK:Ljava/lang/String;

.field public hdz:Ljava/lang/String;

.field public hee:I

.field public iPd:I

.field public iPe:Ljava/lang/String;

.field public iPf:Ljava/lang/String;

.field public iPg:Ljava/lang/String;

.field public iPh:Ljava/lang/String;

.field public sex:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    .line 645
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFK:Ljava/lang/String;

    .line 646
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aYw:Ljava/lang/String;

    .line 647
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFM:Ljava/lang/String;

    .line 648
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFL:Ljava/lang/String;

    .line 649
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aHv:Ljava/lang/String;

    .line 650
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->iPd:I

    .line 651
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->auu:I

    .line 652
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iPe:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iPf:Ljava/lang/String;

    .line 654
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->eLH:J

    .line 655
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFN:Ljava/lang/String;

    .line 656
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFQ:Ljava/lang/String;

    .line 661
    iput v2, p0, Lcom/tencent/mm/storage/ao$b;->hee:I

    .line 662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aQa:Ljava/lang/String;

    .line 663
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eJx:Ljava/lang/String;

    .line 664
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aQb:Ljava/lang/String;

    .line 665
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iPg:Ljava/lang/String;

    .line 666
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iPh:Ljava/lang/String;

    .line 667
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->eLK:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public static Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 673
    new-instance v1, Lcom/tencent/mm/storage/ao$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$b;-><init>()V

    .line 674
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 676
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 678
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 679
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 682
    :cond_0
    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_3

    .line 686
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 687
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    .line 691
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 692
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bFK:Ljava/lang/String;

    .line 696
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aYw:Ljava/lang/String;

    .line 697
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bFM:Ljava/lang/String;

    .line 698
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bFL:Ljava/lang/String;

    .line 699
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aHv:Ljava/lang/String;

    .line 700
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->iPd:I

    .line 701
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->auu:I

    .line 702
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iPe:Ljava/lang/String;

    .line 703
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iPf:Ljava/lang/String;

    .line 704
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 705
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$b;->eLH:J

    .line 707
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aPU:Ljava/lang/String;

    .line 708
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 709
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->sex:I

    .line 711
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aPW:Ljava/lang/String;

    .line 712
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aPV:Ljava/lang/String;

    .line 714
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bFN:Ljava/lang/String;

    .line 715
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bFQ:Ljava/lang/String;

    .line 717
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$b;->hee:I

    .line 718
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aQa:Ljava/lang/String;

    .line 719
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eJx:Ljava/lang/String;

    .line 721
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->aQb:Ljava/lang/String;

    .line 723
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iPg:Ljava/lang/String;

    .line 724
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->iPh:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->eLK:Ljava/lang/String;

    .line 726
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->iPg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$b;->iPh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :cond_3
    :goto_3
    return-object v1

    .line 689
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 694
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$b;->bFK:Ljava/lang/String;

    goto/16 :goto_1

    .line 717
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final aNt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    return-object v0
.end method

.method public final aNu()I
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->auu:I

    return v0
.end method

.method public final aNv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iPe:Ljava/lang/String;

    return-object v0
.end method

.method public final aNw()J
    .locals 2

    .prologue
    .line 839
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->eLH:J

    return-wide v0
.end method

.method public final aNx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFQ:Ljava/lang/String;

    .line 871
    :goto_0
    return-object v0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFN:Ljava/lang/String;

    goto :goto_0

    .line 871
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$b;->eLH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aNy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->iPf:Ljava/lang/String;

    return-object v0
.end method

.method public final aNz()I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->hee:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->bFK:Ljava/lang/String;

    .line 787
    :goto_0
    return-object v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aYw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aYw:Ljava/lang/String;

    goto :goto_0

    .line 785
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final mK()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aQb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aQb:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 905
    array-length v1, v0

    if-lez v1, :cond_0

    .line 906
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->BY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aNL()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ca(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPV:Ljava/lang/String;

    .line 913
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPV:Ljava/lang/String;

    return-object v0

    .line 909
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aNL()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPV:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mL()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aQb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aQb:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 885
    array-length v1, v0

    if-lez v1, :cond_0

    .line 886
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 887
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aNL()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPW:Ljava/lang/String;

    .line 895
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPW:Ljava/lang/String;

    return-object v0

    .line 888
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 889
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aNL()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ca(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPW:Ljava/lang/String;

    goto :goto_0

    .line 891
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$b;->aPW:Ljava/lang/String;

    goto :goto_0
.end method
