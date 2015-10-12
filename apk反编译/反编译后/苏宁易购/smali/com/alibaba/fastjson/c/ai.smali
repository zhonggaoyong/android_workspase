.class public Lcom/alibaba/fastjson/c/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/ai;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ai;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ai;->a:Lcom/alibaba/fastjson/c/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    check-cast p2, Lcom/alibaba/fastjson/e;

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/e;->writeJSONString(Ljava/lang/Appendable;)V

    return-void
.end method
