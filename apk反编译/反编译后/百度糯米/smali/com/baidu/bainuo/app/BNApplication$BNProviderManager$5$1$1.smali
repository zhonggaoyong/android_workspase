.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1$1;
.super Ljava/lang/Object;
.source "BNApplication.java"

# interfaces
.implements Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;


# instance fields
.field final synthetic this$3:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1;

.field private final synthetic val$callback:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1$1;->this$3:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1;

    iput-object p2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 693
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    invoke-static {p2}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
