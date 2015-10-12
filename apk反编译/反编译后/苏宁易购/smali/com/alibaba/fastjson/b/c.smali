.class public Lcom/alibaba/fastjson/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/alibaba/fastjson/b/i;

.field private final b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/b/a/o;

.field private d:Lcom/alibaba/fastjson/b/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/b/c;->a:Lcom/alibaba/fastjson/b/i;

    iput-object p2, p0, Lcom/alibaba/fastjson/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/b/i;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->a:Lcom/alibaba/fastjson/b/i;

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/b/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/a/o;

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/i;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/alibaba/fastjson/b/a/o;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/a/o;

    return-object v0
.end method

.method public d()Lcom/alibaba/fastjson/b/i;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/i;

    return-object v0
.end method
