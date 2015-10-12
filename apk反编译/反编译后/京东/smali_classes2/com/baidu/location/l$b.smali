.class Lcom/baidu/location/l$b;
.super Ljava/lang/Object;


# static fields
.field public static final do:D = 0.8

.field public static final if:D = 0.7


# instance fields
.field final synthetic a:Lcom/baidu/location/l;

.field private for:D

.field private int:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/baidu/location/l;Lcom/baidu/location/ar$b;)V
    .locals 8

    iput-object p1, p0, Lcom/baidu/location/l$b;->a:Lcom/baidu/location/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/l$b;->int:Ljava/util/HashMap;

    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/baidu/location/l$b;->for:D

    iget-object v0, p2, Lcom/baidu/location/ar$b;->for:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/baidu/location/ar$b;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/location/l$b;->int:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/baidu/location/l$b;->for:D

    rsub-int/lit8 v0, v3, 0x64

    rsub-int/lit8 v3, v3, 0x64

    mul-int/2addr v0, v3

    int-to-double v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/baidu/location/l$b;->for:D

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/baidu/location/l$b;->for:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/l$b;->for:D

    :cond_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/l$b;->for:D

    return-wide v0
.end method

.method a(Lcom/baidu/location/l$b;)D
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/l$b;->int:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/l$b;->int:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/location/l$b;->if()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v1, v1, 0x64

    rsub-int/lit8 v0, v0, 0x64

    mul-int/2addr v0, v1

    int-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/location/l$b;->for:D

    invoke-virtual {p1}, Lcom/baidu/location/l$b;->a()D

    move-result-wide v4

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    return-wide v0
.end method

.method public if()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/l$b;->int:Ljava/util/HashMap;

    return-object v0
.end method
