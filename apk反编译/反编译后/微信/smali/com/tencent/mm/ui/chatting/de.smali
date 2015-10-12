.class final Lcom/tencent/mm/ui/chatting/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aBW:Ljava/lang/String;

.field aEH:Lcom/tencent/mm/storage/ao;

.field aFP:Ljava/lang/String;

.field aFQ:Ljava/lang/String;

.field akf:Ljava/lang/String;

.field avX:Ljava/lang/String;

.field bBb:Ljava/lang/String;

.field bao:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field egR:I

.field hfi:J

.field hfj:I

.field jJT:Z

.field jJU:Ljava/lang/String;

.field jJV:Lcom/tencent/mm/m/a$a;

.field jJW:Ljava/lang/String;

.field jJX:Z

.field jiH:Z

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    .line 1603
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/de;->jiH:Z

    .line 1604
    iput p2, p0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 1605
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/de;->akf:Ljava/lang/String;

    .line 1606
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    .line 1607
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/de;->jJT:Z

    .line 1608
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/de;->title:Ljava/lang/String;

    .line 1609
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/de;->aFP:Ljava/lang/String;

    .line 1610
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/de;->aFQ:Ljava/lang/String;

    .line 1611
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/de;->jJU:Ljava/lang/String;

    .line 1612
    iput p8, p0, Lcom/tencent/mm/ui/chatting/de;->designerUIN:I

    .line 1613
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/de;->designerName:Ljava/lang/String;

    .line 1614
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/de;->designerRediretctUrl:Ljava/lang/String;

    .line 1615
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/de;->bao:Ljava/lang/String;

    .line 1616
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1646
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZ)V

    .line 1647
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1650
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V

    .line 1651
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1642
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1638
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1634
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    .line 1620
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/de;->jiH:Z

    .line 1621
    iput p3, p0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 1622
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/de;->akf:Ljava/lang/String;

    .line 1623
    iput p5, p0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    .line 1624
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/de;->jJT:Z

    .line 1625
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/de;->title:Ljava/lang/String;

    .line 1626
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/de;->aFP:Ljava/lang/String;

    .line 1627
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/de;->aFQ:Ljava/lang/String;

    .line 1628
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/de;->jJU:Ljava/lang/String;

    .line 1629
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/de;->avX:Ljava/lang/String;

    .line 1630
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/de;->bao:Ljava/lang/String;

    .line 1631
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1654
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;I)V

    .line 1655
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/de;->aBW:Ljava/lang/String;

    .line 1656
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1669
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/de;->akf:Ljava/lang/String;

    .line 1670
    iput p2, p0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    .line 1671
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/de;->aBW:Ljava/lang/String;

    .line 1672
    return-void
.end method

.method public static Do(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/de;
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/de;-><init>()V

    .line 1706
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    .line 1707
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/de;->bao:Ljava/lang/String;

    .line 1708
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/de;
    .locals 1

    .prologue
    .line 1712
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/de;-><init>()V

    .line 1713
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/de;->jJV:Lcom/tencent/mm/m/a$a;

    .line 1714
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    .line 1716
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/de;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1720
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/de;-><init>()V

    .line 1721
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    .line 1722
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/de;->jiH:Z

    .line 1723
    iput p2, v0, Lcom/tencent/mm/ui/chatting/de;->position:I

    .line 1724
    iput v1, v0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    .line 1725
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/de;->jJX:Z

    .line 1726
    return-object v0
.end method
