.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1;
.super Ljava/lang/Thread;
.source "BNApplication.java"


# instance fields
.field final synthetic this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;

.field private final synthetic val$callback:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1;->this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;

    iput-object p2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 655
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1;->this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;->compFilterAccessor:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1$1;

    iget-object v2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1$1;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4$1;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->loadFilterData(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;)V

    .line 668
    return-void
.end method
