.class public Lcom/unionpay/upomp/bypay/other/cl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/unionpay/upomp/bypay/other/ca;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/unionpay/upomp/bypay/other/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->a:Lcom/unionpay/upomp/bypay/other/ca;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cl;->d:Ljava/lang/String;

    return-void
.end method
