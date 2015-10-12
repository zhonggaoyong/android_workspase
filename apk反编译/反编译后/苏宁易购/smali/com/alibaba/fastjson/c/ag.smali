.class public Lcom/alibaba/fastjson/c/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/ag;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ag;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ag;->a:Lcom/alibaba/fastjson/c/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    check-cast p2, Lcom/alibaba/fastjson/c/af;

    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/c/af;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
