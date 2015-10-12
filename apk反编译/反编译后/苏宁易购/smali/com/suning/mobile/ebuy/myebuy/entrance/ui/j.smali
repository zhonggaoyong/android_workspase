.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    :cond_1
    const-string/jumbo v0, "\u6635\u79f0\u957f\u5ea6\u4e3a4-20\u4e2a\u5b57\u7b26"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "^[\\w\\-\\u4e00-\\u9fa5]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "\u6635\u79f0\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->sendNickNameRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/j;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/ModifyNickNameActivity;->displayInnerLoadView()V

    goto :goto_0
.end method
