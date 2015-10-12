.class Lcom/baidu/frontia/module/deeplink/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/frontia/module/deeplink/f;


# direct methods
.method private constructor <init>(Lcom/baidu/frontia/module/deeplink/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/f$a;->a:Lcom/baidu/frontia/module/deeplink/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/frontia/module/deeplink/f;Lcom/baidu/frontia/module/deeplink/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/frontia/module/deeplink/f$a;-><init>(Lcom/baidu/frontia/module/deeplink/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/frontia/module/deeplink/f$b;Lcom/baidu/frontia/module/deeplink/f$b;)I
    .locals 2

    iget v0, p2, Lcom/baidu/frontia/module/deeplink/f$b;->a:I

    iget v1, p1, Lcom/baidu/frontia/module/deeplink/f$b;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/baidu/frontia/module/deeplink/f$b;->b:I

    iget v1, p1, Lcom/baidu/frontia/module/deeplink/f$b;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/frontia/module/deeplink/f$b;

    check-cast p2, Lcom/baidu/frontia/module/deeplink/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/frontia/module/deeplink/f$a;->a(Lcom/baidu/frontia/module/deeplink/f$b;Lcom/baidu/frontia/module/deeplink/f$b;)I

    move-result v0

    return v0
.end method
