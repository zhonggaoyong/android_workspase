.class Lcom/jingdong/common/entity/Product$1;
.super Lcom/jd/framework/json/TypeToken;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/framework/json/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jingdong/common/entity/Product$OrderOptButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/entity/Product;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/jingdong/common/entity/Product$1;->this$0:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Lcom/jd/framework/json/TypeToken;-><init>()V

    return-void
.end method
