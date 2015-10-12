.class Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 485
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://app.nuomi.com/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://dl.imap.baidu.com:80/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://passport.baidu.com/"

    aput-object v2, v0, v1

    .line 484
    sput-object v0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a:[Ljava/lang/String;

    .line 485
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    sget-object v0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->b:Ljava/lang/String;

    .line 490
    sget-object v0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->d:Ljava/lang/String;

    .line 493
    sget-object v0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->f:Ljava/lang/String;

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->l:I

    .line 482
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->k:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->k:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)J
    .locals 2

    .prologue
    .line 497
    iget-wide v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->i:J

    return-wide v0
.end method


# virtual methods
.method public addNextFail(I)V
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->k:I

    .line 600
    return-void
.end method

.method public baseDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->c:Ljava/lang/String;

    return-object v0
.end method

.method public defaultBaseDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->b:Ljava/lang/String;

    return-object v0
.end method

.method public defaultOneKeyRegisterDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->f:Ljava/lang/String;

    return-object v0
.end method

.method public defaultUpdateDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->d:Ljava/lang/String;

    return-object v0
.end method

.method public delay()J
    .locals 2

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->i:J

    return-wide v0
.end method

.method public environmentType()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->l:I

    return v0
.end method

.method public failHalf()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->j:Z

    return v0
.end method

.method public nextFail()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->k:I

    return v0
.end method

.method public oneKeyRegisterDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->g:Ljava/lang/String;

    return-object v0
.end method

.method public proxyAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->c:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public setDefaultBaseDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->b:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setDefaultOneKeyRegisterDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->f:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public setDefaultUpdateDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->d:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public setDelay(J)V
    .locals 1

    .prologue
    .line 579
    iput-wide p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->i:J

    .line 580
    return-void
.end method

.method public setEnvironmentType(I)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->l:I

    .line 610
    return-void
.end method

.method public setFailHalf(Z)V
    .locals 0

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->j:Z

    .line 590
    return-void
.end method

.method public setOneKeyRegisterDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->g:Ljava/lang/String;

    .line 570
    return-void
.end method

.method public setProxyAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->h:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public setUpdateDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->e:Ljava/lang/String;

    .line 540
    return-void
.end method

.method public updateDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->e:Ljava/lang/String;

    return-object v0
.end method
