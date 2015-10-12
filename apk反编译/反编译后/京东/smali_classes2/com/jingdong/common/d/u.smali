.class final Lcom/jingdong/common/d/u;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/p;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/d/p;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/jingdong/common/d/u;->a:Lcom/jingdong/common/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/p;B)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/u;-><init>(Lcom/jingdong/common/d/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/jingdong/common/d/u;->a:Lcom/jingdong/common/d/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;IZ)V

    .line 1098
    return-void
.end method
