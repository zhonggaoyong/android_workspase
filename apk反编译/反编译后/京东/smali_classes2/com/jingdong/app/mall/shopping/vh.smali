.class final Lcom/jingdong/app/mall/shopping/vh;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/wq;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vh;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vh;->a:Lcom/jingdong/app/mall/shopping/vd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1435
    return-void
.end method
