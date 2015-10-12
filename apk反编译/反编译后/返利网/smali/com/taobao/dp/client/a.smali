.class public final Lcom/taobao/dp/client/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/taobao/dp/client/a;

.field public static final b:Lcom/taobao/dp/client/a;

.field public static final c:Lcom/taobao/dp/client/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/taobao/dp/client/a;

    const-string v1, "DAILY"

    const-string v2, "umidprod.stable.alibaba-inc.com"

    const-string v3, "http://umidprod.stable.alibaba-inc.com/m/um.htm"

    const-string v4, "e87e68b3aea2d029"

    const-string v5, "438e0bb7721e9d78"

    const-string v6, "ea6c627ab40979d1"

    const-string v7, "816f27e6be7ab193"

    invoke-direct/range {v0 .. v7}, Lcom/taobao/dp/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/dp/client/a;->a:Lcom/taobao/dp/client/a;

    new-instance v0, Lcom/taobao/dp/client/a;

    const-string v1, "PRE"

    const-string v2, "172.30.132.186"

    const-string v3, "http://172.30.132.186/m/um.htm"

    const-string v4, "9e83acb65377eab4"

    const-string v5, "a0d11c6a829475d8"

    const-string v6, "835f56fa8c204d73"

    const-string v7, "711718eb73d90dc5"

    invoke-direct/range {v0 .. v7}, Lcom/taobao/dp/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/dp/client/a;->b:Lcom/taobao/dp/client/a;

    new-instance v0, Lcom/taobao/dp/client/a;

    const-string v1, "ONLINE"

    const-string v2, "ynuf.alipay.com"

    const-string v3, "http://ynuf.alipay.com/m/um.htm"

    const-string v4, "dd7893586a493dc3"

    const-string v5, "00f3acddd00fa671"

    const-string v6, "58669b0e4dd2beb8"

    const-string v7, "85d32f14e4edccf2"

    invoke-direct/range {v0 .. v7}, Lcom/taobao/dp/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/dp/client/a;->c:Lcom/taobao/dp/client/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/dp/client/a;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/dp/client/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/dp/client/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/dp/client/a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/dp/client/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/dp/client/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/taobao/dp/client/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/client/a;->j:Ljava/lang/String;

    return-object v0
.end method
