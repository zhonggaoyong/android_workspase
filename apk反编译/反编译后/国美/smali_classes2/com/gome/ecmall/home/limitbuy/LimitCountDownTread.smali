.class public Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;
.super Ljava/lang/Thread;
.source "LimitCountDownTread.java"


# instance fields
.field private day:I

.field private dayShow:Ljava/lang/String;

.field private hour:I

.field private hourMinSecond:Ljava/lang/String;

.field private hourShow:Ljava/lang/String;

.field private min:I

.field private minShow:Ljava/lang/String;

.field private myHandler:Landroid/os/Handler;

.field private sound:I

.field private soundShow:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private withDay:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0
    .param p1, "myHander"    # Landroid/os/Handler;
    .param p2, "withDay"    # Z

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->myHandler:Landroid/os/Handler;

    .line 25
    iput-boolean p2, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->withDay:Z

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    return v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;
    .param p1, "x1"    # I

    .prologue
    .line 8
    iput p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    return p1
.end method

.method static synthetic access$010(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 2
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    return v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    return v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->soundShow:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;
    .param p1, "x1"    # I

    .prologue
    .line 8
    iput p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    return p1
.end method

.method static synthetic access$110(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 2
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    return v0
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->myHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    return v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;
    .param p1, "x1"    # I

    .prologue
    .line 8
    iput p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    return p1
.end method

.method static synthetic access$210(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 2
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->withDay:Z

    return v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    return v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;
    .param p1, "x1"    # I

    .prologue
    .line 8
    iput p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    return p1
.end method

.method static synthetic access$410(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)I
    .locals 2
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->setShowTime()V

    return-void
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->dayShow:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourShow:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->minShow:Ljava/lang/String;

    return-object v0
.end method

.method private setShowTime()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 95
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    if-ge v0, v2, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->dayShow:Ljava/lang/String;

    .line 99
    :goto_0
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    if-ge v0, v2, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourShow:Ljava/lang/String;

    .line 103
    :goto_1
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    if-ge v0, v2, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->minShow:Ljava/lang/String;

    .line 107
    :goto_2
    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    if-ge v0, v2, :cond_3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->soundShow:Ljava/lang/String;

    .line 111
    :goto_3
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->dayShow:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourShow:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->minShow:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->soundShow:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public getHourMinSecond()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourMinSecond:Ljava/lang/String;

    return-object v0
.end method

.method public getTimer()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 33
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 34
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->timer:Ljava/util/Timer;

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread$1;-><init>(Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 92
    return-void
.end method

.method public setHourMinSecond(Ljava/lang/String;)V
    .locals 7
    .param p1, "hourMinSecond"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hourMinSecond:Ljava/lang/String;

    .line 119
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "hmsStrs":[Ljava/lang/String;
    iget-boolean v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->withDay:Z

    if-eqz v1, :cond_1

    .line 121
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 122
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->day:I

    .line 123
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    .line 124
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    .line 125
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v6, :cond_0

    .line 129
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->hour:I

    .line 130
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->min:I

    .line 131
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitCountDownTread;->sound:I

    goto :goto_0
.end method
