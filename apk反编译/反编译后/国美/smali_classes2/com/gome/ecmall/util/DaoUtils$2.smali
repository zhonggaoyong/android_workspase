.class Lcom/gome/ecmall/util/DaoUtils$2;
.super Ljava/lang/Object;
.source "DaoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/DaoUtils;->recordSearchRecord(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/util/DaoUtils;

.field final synthetic val$keyWords:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/util/DaoUtils;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/gome/ecmall/util/DaoUtils$2;->this$0:Lcom/gome/ecmall/util/DaoUtils;

    iput-object p2, p0, Lcom/gome/ecmall/util/DaoUtils$2;->val$keyWords:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/util/DaoUtils$2;->this$0:Lcom/gome/ecmall/util/DaoUtils;

    invoke-static {v0}, Lcom/gome/ecmall/util/DaoUtils;->access$100(Lcom/gome/ecmall/util/DaoUtils;)Lcom/gome/ecmall/dao/SearchHistoryDao;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/util/DaoUtils$2;->val$keyWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/dao/SearchHistoryDao;->addSearchHistory(Ljava/lang/String;)V

    .line 117
    return-void
.end method
