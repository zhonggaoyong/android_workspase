.class public final Lcom/jingdong/common/utils/d/a/b;
.super Lcom/a/a/j;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/e;


# static fields
.field public static a:Lcom/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/t",
            "<",
            "Lcom/jingdong/common/utils/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/jingdong/common/utils/d/a/b;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/utils/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1651
    new-instance v0, Lcom/jingdong/common/utils/d/a/c;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/c;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/d/a/b;->a:Lcom/a/a/t;

    .line 2181
    new-instance v0, Lcom/jingdong/common/utils/d/a/b;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/b;-><init>()V

    .line 2182
    sput-object v0, Lcom/jingdong/common/utils/d/a/b;->b:Lcom/jingdong/common/utils/d/a/b;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/b;->h()V

    .line 2183
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1592
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 1750
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    .line 1780
    iput v0, p0, Lcom/jingdong/common/utils/d/a/b;->g:I

    .line 1592
    return-void
.end method

.method private constructor <init>(Lcom/a/a/f;Lcom/a/a/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x2

    .line 1606
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 1750
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    .line 1780
    iput v1, p0, Lcom/jingdong/common/utils/d/a/b;->g:I

    .line 1607
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/b;->h()V

    move v1, v0

    .line 1611
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 1612
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/f;->a()I

    move-result v3

    .line 1613
    sparse-switch v3, :sswitch_data_0

    .line 1618
    invoke-virtual {p1, v3}, Lcom/a/a/f;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1620
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 1616
    goto :goto_0

    .line 1625
    :sswitch_1
    iget v3, p0, Lcom/jingdong/common/utils/d/a/b;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jingdong/common/utils/d/a/b;->c:I

    .line 1626
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/utils/d/a/b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1639
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 1640
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1645
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 1646
    iget-object v1, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    .line 1648
    :cond_1
    throw v0

    .line 1630
    :sswitch_2
    and-int/lit8 v3, v0, 0x2

    if-eq v3, v5, :cond_2

    .line 1631
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    .line 1632
    or-int/lit8 v0, v0, 0x2

    .line 1634
    :cond_2
    iget-object v3, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    sget-object v4, Lcom/jingdong/common/utils/d/a/j;->a:Lcom/a/a/t;

    invoke-virtual {p1, v4, p2}, Lcom/a/a/f;->a(Lcom/a/a/t;Lcom/a/a/i;)Lcom/a/a/q;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/a/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1641
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 1642
    :try_start_3
    new-instance v2, Lcom/a/a/n;

    .line 1643
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1645
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 1646
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    .line 1648
    :cond_4
    return-void

    .line 1645
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/a/a/f;Lcom/a/a/i;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 1584
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/utils/d/a/b;-><init>(Lcom/a/a/f;Lcom/a/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/k;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/j;-><init>(B)V

    .line 1750
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    .line 1780
    iput v1, p0, Lcom/jingdong/common/utils/d/a/b;->g:I

    .line 1591
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/k;B)V
    .locals 0

    .prologue
    .line 1584
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/d/a/b;-><init>(Lcom/a/a/k;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/b;I)I
    .locals 0

    .prologue
    .line 1584
    iput p1, p0, Lcom/jingdong/common/utils/d/a/b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/b;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/jingdong/common/utils/d/a/b;
    .locals 1

    .prologue
    .line 1596
    sget-object v0, Lcom/jingdong/common/utils/d/a/b;->b:Lcom/jingdong/common/utils/d/a/b;

    return-object v0
.end method

.method public static f()Lcom/jingdong/common/utils/d/a/d;
    .locals 1

    .prologue
    .line 1858
    invoke-static {}, Lcom/jingdong/common/utils/d/a/d;->e()Lcom/jingdong/common/utils/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->d:Ljava/lang/Object;

    .line 1699
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1700
    check-cast v0, Ljava/lang/String;

    .line 1701
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 1703
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->d:Ljava/lang/Object;

    .line 1706
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1747
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->d:Ljava/lang/Object;

    .line 1748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    .line 1749
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1771
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/b;->b()I

    .line 1772
    iget v0, p0, Lcom/jingdong/common/utils/d/a/b;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1773
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/b;->g()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 1775
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1776
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-virtual {p1, v2, v0}, Lcom/a/a/g;->a(ILcom/a/a/q;)V

    .line 1775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1778
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1782
    iget v2, p0, Lcom/jingdong/common/utils/d/a/b;->g:I

    .line 1783
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1795
    :goto_0
    return v2

    .line 1786
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/b;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 1788
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/b;->g()Lcom/a/a/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 1790
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1791
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    .line 1792
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    invoke-static {v3, v0}, Lcom/a/a/g;->b(ILcom/a/a/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1790
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1794
    :cond_1
    iput v2, p0, Lcom/jingdong/common/utils/d/a/b;->g:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1752
    iget-byte v0, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    .line 1753
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 1766
    :cond_0
    :goto_0
    return v2

    .line 1755
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1756
    iput-byte v2, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1759
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1760
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/j;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1761
    iput-byte v2, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    goto :goto_0

    .line 1759
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1765
    :cond_4
    iput-byte v3, p0, Lcom/jingdong/common/utils/d/a/b;->f:B

    move v2, v3

    .line 1766
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1674
    iget v1, p0, Lcom/jingdong/common/utils/d/a/b;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
