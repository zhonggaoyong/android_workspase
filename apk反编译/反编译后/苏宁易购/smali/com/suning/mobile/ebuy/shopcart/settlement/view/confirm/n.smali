.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/n;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/n;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5546\u54c1\u9001\u8fbe\u81f3\u95e8\u5e97\u540e\u4e03\u65e5\u5185\u63d0\u8d27\uff0c\u51c6\u786e\u9001\u8fbe\u65f6\u95f4\u5c06\u77ed\u4fe1\u901a\u77e5\u60a8"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "1211424"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u95e8\u5e97\u73b0\u8d27\uff0c\u8ba2\u5355\u5b8c\u6210\u540e\u60a8\u53ef\u4ee5\u5373\u523b\u524d\u5f80\u95e8\u5e97\u63d0\u8d27"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
