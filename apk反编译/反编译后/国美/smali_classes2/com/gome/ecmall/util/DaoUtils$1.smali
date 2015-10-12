.class Lcom/gome/ecmall/util/DaoUtils$1;
.super Ljava/lang/Object;
.source "DaoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/DaoUtils;->recordProductBrowseHistory(Lcom/gome/ecmall/bean/Product;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/DaoUtils;

.field final synthetic val$product:Lcom/gome/ecmall/bean/Product;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/util/DaoUtils;Lcom/gome/ecmall/bean/Product;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/util/DaoUtils$1;->this$0:Lcom/gome/ecmall/util/DaoUtils;

    iput-object p2, p0, Lcom/gome/ecmall/util/DaoUtils$1;->val$product:Lcom/gome/ecmall/bean/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/gome/ecmall/util/DaoUtils$1;->this$0:Lcom/gome/ecmall/util/DaoUtils;

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->access$000(Lcom/gome/ecmall/util/DaoUtils;)Lcom/gome/ecmall/dao/ProductHistoryDao;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/util/DaoUtils$1;->val$product:Lcom/gome/ecmall/bean/Product;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/dao/ProductHistoryDao;->addProductHistory(Lcom/gome/ecmall/bean/Product;)V

    .line 98
    return-void
.end method
